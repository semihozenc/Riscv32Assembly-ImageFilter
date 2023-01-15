#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>

#define BITMAPFILEHEADERLENGTH 14   // The bmp FileHeader length is 14
#define BM 19778                    // The ASCII code for BM


//================My file 1 start=============//
#define MAXSIZE 10000
unsigned char Y[MAXSIZE][MAXSIZE],output_Y[MAXSIZE][MAXSIZE];
unsigned char U[MAXSIZE][MAXSIZE],output_U[MAXSIZE][MAXSIZE];
unsigned char V[MAXSIZE][MAXSIZE],output_V[MAXSIZE][MAXSIZE];
void RGBtoYUV();
void YUVtoGray();
void YUVtoRGB();
void ChangeTheLuminance();
#define SourceFile "/home/kali/Desktop/riscv/riscv-gnu-toolchain/GaussianSmoothing/ImageProcessing/yawning.bmp"
#define OutputFile1 "/home/kali/Desktop/riscv/riscv-gnu-toolchain/GaussianSmoothing/ImageProcessing/test1.bmp"
#define OutputFile2 "/home/kali/Desktop/riscv/riscv-gnu-toolchain/GaussianSmoothing/ImageProcessing/test2.bmp"
#define OutputFile3 "/home/kali/Desktop/riscv/riscv-gnu-toolchain/GaussianSmoothing/ImageProcessing/test3.bmp"
#define OutputFile4 "/home/kali/Desktop/riscv/riscv-gnu-toolchain/GaussianSmoothing/ImageProcessing/test4.bmp"
#define OutputFile5 "/home/kali/Desktop/riscv/riscv-gnu-toolchain/GaussianSmoothing/ImageProcessing/test5.bmp"
#define OutputFile6 "/home/kali/Desktop/riscv/riscv-gnu-toolchain/GaussianSmoothing/ImageProcessing/test6.bmp"
#define OutputFile7 "/home/kali/Desktop/riscv/riscv-gnu-toolchain/GaussianSmoothing/ImageProcessing/test7.bmp"
//================My file 1 end=============//

//================My file 2 start=============//
void YUVtoBinarization();
#define elementline 3
void Dilation_Lining(char dowhat);
void Erosion();
void Opening_Closing(char dowhat);
void BetweenTwoOperationProcessing();
//================My file 2 end=============//

//================My file 3 end=============//
void VisibilityEnhancement();
void HistogramEqualization_r();
void HistogramEqualization_g();
void HistogramEqualization_b();
void HistogramEqualization_Y();
//================My file 3 end=============//

//================My file 4 start==========//
void Scaling(float ratioX,float ratioY);
void Rotation(double angle);
double Gaussian(int radial,double lamda);
void RBF_Gaussian(unsigned char temple[],int x,int y,int paramenter);
void Shearing(float dx,float dy);
void mirror(char character);
void translation(int sizeX,int sizeY,int sizeX1,int sizeY1,int x,int y);
void translation1(int sizeX,int sizeY,int sizeX1,int sizeY1,int x,int y);
//================My file 4 end=============//

//================My file 5 start==========//
void meanFiltering(int paramenter);
void MeanFilter(unsigned char temple[],int x,int y,int paramenter);
unsigned char Laplacian_filter_Y(int x,int y);
void LaplacianFilter_Y(double paramenter);
void Meanfilter_Y(int paramenter);
//================My file 5 end=============//

//================My file 6 start==========//
void BilateralFilter(int paramenter,double lamda_range,double lamda_color);
void RBF_Bilateral(unsigned char temple[],int x,int y,int paramenter,double lamda_range,double lamda_color);
//================My file 6 end=============//

//================Someone's work===========//
/* Test the file is bmp file or not */
void bmpFileTest(FILE* fpbmp);
/* To get the OffSet of header to data part */
void bmpHeaderPartLength(FILE* fpbmp);
/* To get the width and height of the bmp file */
void BmpWidthHeight(FILE* fpbmp);
//get r,g,b data
void bmpDataPart(FILE* fpbmp);
// output data to corresponding txt file
void bmpoutput(FILE *fpout);
//===========Someone's work end===========//

//===========Rewrite File ================//
void Initialization();
//open a picture
FILE *openfile(char filename[]);
//creat a picture
FILE *writefile(char filename[]);
//add head to file
void addHeadertofile(FILE *input,FILE *output);
 //===========Rewrite File End================//
 
 //============TEST FUNCTION=================//
void testInputYUV();
void testOutputYUV();
void testRGB();
void NoneProcess();
 //=============TEST FUNCTION END============//

unsigned int OffSet = 0;    // OffSet from Header part to Data Part
long width;          // The Width of the Data Part
long height;         // The Height of the Data Part
unsigned char r[MAXSIZE][MAXSIZE], output_r[MAXSIZE][MAXSIZE];
unsigned char g[MAXSIZE][MAXSIZE], output_g[MAXSIZE][MAXSIZE];
unsigned char b[MAXSIZE][MAXSIZE], output_b[MAXSIZE][MAXSIZE];
unsigned char records[MAXSIZE][MAXSIZE];

int main(int argc, char* argv[])
{
	/* Open bmp file */
	unsigned char *fp_temp;
	
	FILE *fpbmp;
	FILE *fpout;
	Initialization();
	
//===============first picture -- Bilateral Filter==========
	
	/*Standerd operations for file i/o*/
	fpbmp=openfile(SourceFile);
	bmpDataPart(fpbmp);
	
	fpout=writefile(OutputFile1);
	addHeadertofile(fpbmp,fpout);
	
	/*your operations for your picture*/
	
	bmpoutput(fpout);
	
	/*Standerd operations for close*/
	fclose(fpbmp);
	fclose(fpout);
		
	return 0;
}

double Gaussian(int radial,double lamda)
{
	return exp(-pow(radial,2)/(2*pow(lamda,2)));	
}

void RBF_Gaussian(unsigned char temple[],int x,int y,int paramenter)//3
{
	/*Paramenter is used to control how many points are included included in this process*/
	//L2 fomular
	double lamda = 0.4;//paramenter_X
	double w0 = 0.0;
	for (int y0 = y-paramenter; y0<=y+paramenter; y0++)
		{
			for (int x0 = x-paramenter; x0<=x+paramenter; x0++)
			{
					if(x0==x&&y0==y) continue;
					double radial = abs(x-x0)+abs(y-y0);//sqrt(pow((x-x0),2)+pow((y-y0),2));
					w0 += Gaussian(radial,lamda);
			}
		}
	double pixelout[3] = {0.0};
	for (int y0 = y-paramenter; y0<=y+paramenter; y0++)
		{
			for (int x0 = x-paramenter; x0<=x+paramenter; x0++)
			{
					if(x0==x&&y0==y) 
						continue;
					double radial = abs(x-x0)+abs(y-y0);//sqrt(pow((x-x0),2)+pow((y-y0),2));
					double w1 = Gaussian(radial,lamda)/w0;
					pixelout[0] += w1*output_r[y0][x0];
					pixelout[1] += w1*output_g[y0][x0];
					pixelout[2] += w1*output_b[y0][x0];
			}
		}
	for(int i=0;i<3;i++) temple[i] = (unsigned char)pixelout[i];//output!
	//printf(" %d\n",temple[0]);
}

void bmpoutput(FILE* fpout)
{
	long i, j = 0;
	long stride;
	unsigned char* pixout = NULL;

	stride = (24 * width + 31) / 8;
	stride = stride / 4 * 4;
	pixout = malloc(stride);

	fseek(fpout, OffSet, SEEK_SET);


	for (j = 0; j<height; j++)
	{
		for (i = 0; i<width; i++)
		{
			pixout[i * 3 + 2] = output_r[height - 1 - j][i];
			pixout[i * 3 + 1] = output_g[height - 1 - j][i];
			pixout[i * 3] = output_b[height - 1 - j][i];
		}
		fwrite(pixout, 1, stride, fpout);

	}
}

void bmpDataPart(FILE* fpbmp)
{
	int i, j = 0;
	int stride;
	unsigned char* pix = NULL;

	fseek(fpbmp, OffSet, SEEK_SET);
	stride = (24 * width + 31) / 8;
	stride = stride / 4 * 4;
	pix = malloc(stride);

	for (j = 0; j<height; j++)
	{
		fread(pix, 1, stride, fpbmp);

		for (i = 0; i<width; i++)
		{
			r[height - 1 - j][i] = pix[i * 3 + 2];
			g[height - 1 - j][i] = pix[i * 3 + 1];
			b[height - 1 - j][i] = pix[i * 3];


			output_r[height - 1 - j][i] = 255;
			output_g[height - 1 - j][i] = 255;
			output_b[height - 1 - j][i] = 255;
		}

	}
}

void bmpFileTest(FILE* fpbmp)
{
	unsigned short bfType = 0;

	fseek(fpbmp, 0L, SEEK_SET);//seek_set ÆðÊ¼Î»ÖÃ
	fread(&bfType, sizeof(char), 2, fpbmp);
	if (BM != bfType)
	{
		printf("This file is not bmp file.!!!\n");
		exit(1);
	}
}

/* To get the OffSet of header to data part */
void bmpHeaderPartLength(FILE* fpbmp)
{
	fseek(fpbmp, 10L, SEEK_SET);
	fread(&OffSet, sizeof(char), 4, fpbmp);
	printf("The Header Part is of length %d.\n", OffSet);
}
void Opening_Closing(char dowhat)
{
	if(dowhat=='o'){
		Erosion();
		BetweenTwoOperationProcessing();
		Dilation_Lining('d');
		printf("Opening finished, Now outer noises are removed!\n");
	}
	else if(dowhat=='c'){
		Dilation_Lining('d');
		BetweenTwoOperationProcessing();
		Erosion();
		printf("Closing finished, Now inner noises are removed!\n");
	}
	else
		printf("Opening_Closing fail!\n");
}

void BetweenTwoOperationProcessing()
{
	for (int j = 0; j<height; j++)
	{
		for (int i = 0; i<width; i++)
		{
				Y[j][i] = output_Y[j][i];
				U[j][i] = output_U[j][i];
				V[j][i] = output_V[j][i];
		}
	}
}

FILE *openfile(char filename[])
{
	FILE *fpbmp;
	fpbmp = fopen(filename, "rb");
	if (fpbmp == NULL)
	{
		printf("Open bmp failed!!!\n");
		exit(1);
	}
	
	bmpFileTest(fpbmp);
	bmpHeaderPartLength(fpbmp);
	BmpWidthHeight(fpbmp);
	
	fseek(fpbmp, 0L, SEEK_SET);
	return fpbmp;
}

FILE *writefile(char filename[])
{
	FILE *fpout;
	fpout = fopen(filename, "wb+");
	if (fpout == NULL)
	{
		printf("Open out.bmp failed!!!\n");
		exit(1);
	}
	fseek(fpout, 0L, SEEK_SET);
	return fpout;
	
}

void addHeadertofile(FILE *input,FILE *output)
{
		unsigned char *fp_temp;
		
		fseek(input, 0L, SEEK_SET);
		fseek(output, 0L, SEEK_SET);
		
		fp_temp = malloc(OffSet);
		fread(fp_temp, 1, OffSet, input);//¶ÁÈ¡Í·ÎÄ¼þ
		fp_temp[18]=(int)width;
		fp_temp[22]=(int)height;
		fp_temp[2]=(int)(OffSet+height*width*3);
		fp_temp[34]=(int)(height*((24 * width/8 + 3)/4*4));
		//printf("%#X %#X %d",fp_temp[2],fp_temp[4],fp_temp[0]);
		fwrite(fp_temp, 1, OffSet, output);//Êä³öÍ·ÎÄ¼þ
		

}

