
#pragma warning(disable:4996)
#include<stdio.h>
#include<stdlib.h>

#define WIDTH 512
#define HEIGHT 512

//========±¸Á¶Ã¼ ¼±¾ð
typedef unsigned char uchar;

//========ÇÔ¼ö ¼±¾ð
void ReadFile(uchar *Ori, char *Filename, int Width, int Height);
void WriteFile(uchar *Img, char *Filename, int Width, int Height);
void MeanFilter(uchar *input, uchar *output, int padsize, int Width, int Height);
void ImgPadding_Center(uchar *ori, uchar *padimg, int padwidth_num, int padheight_num, int Width, int Height);
void Ver(uchar *input, uchar *output, int Width, int Height);
void Hor(uchar *input, uchar *output, int Width, int Height);
void ImgPadding_Corner(uchar *ori, uchar *padimg, int padwidth_num, int padheight_num, int Width, int Height);

void main()
{
	//¿øº» ÆÄÀÏ ¹× Ãâ·Â ÆÄÀÏ ¸Þ¸ð¸® µ¿Àû ÇÒ´ç
	uchar *ori, *out;

	ori = (uchar *)malloc(sizeof(uchar)*HEIGHT*WIDTH);
	out = (uchar *)malloc(sizeof(uchar)*HEIGHT*WIDTH);

	ReadFile(ori, "yawning.raw", WIDTH, HEIGHT);		//ÆÄÀÏ ¿­±â
	WriteFile(ori, "Lena_Copy.raw", WIDTH, HEIGHT);	//ÆÄÀÏ º¹»ç ÀúÀå

	//ÆÐµùÀ» À§ÇÑ º¯¼ö¼±¾ð ¹× ¸Þ¸ð¸® ÇÒ´ç
	int padnum = 3;//ÆÐµù ÇÒ »çÀÌÁî(Áß½É ±âÁØÀ¸·Î ÁÂ ¿ì·Î ¾ó¸¸Å­ Ä¿ÁúÁö)
	uchar *pad;
	pad = (uchar *)malloc(sizeof(uchar)*(HEIGHT + padnum * 2)*(WIDTH + padnum * 2));


	ImgPadding_Center(ori, pad, padnum * 2, padnum * 2, WIDTH, HEIGHT);	//ÆÐµù ÇÏ±â
	WriteFile(pad, "Lena_Pad_Center.raw", (WIDTH + padnum * 2), (HEIGHT + padnum * 2));	//Áß¾Ó ÆÐµù °á°ú Ãâ·Â

	MeanFilter(pad, out, padnum, WIDTH, HEIGHT);	//Æò±Õ ÇÊÅÍ¸µ
	WriteFile(out, "Lena_Mean_Center.raw", WIDTH, HEIGHT);	//°á°ú Ãâ·Â

	Ver(ori, out, WIDTH, HEIGHT);//¼¼·Î ¹æÇâ »©±â
	WriteFile(out, "Lena_Ver.raw", WIDTH, HEIGHT);//°á°ú Ãâ·Â

	Hor(ori, out, WIDTH, HEIGHT);//°¡·Î ¹æÇâ »©±â
	WriteFile(out, "Lena_Hor.raw", WIDTH, HEIGHT);//°á°ú Ãâ·Â

	ImgPadding_Corner(ori, pad, padnum, padnum, WIDTH, HEIGHT);	//ÆÐµù ÇÏ±â
	WriteFile(pad, "Lena_Pad_Corner.raw", (WIDTH + padnum * 2), (HEIGHT + padnum * 2));	//°á°ú Ãâ·Â
	
	MeanFilter(pad, out, padnum, WIDTH, HEIGHT);	//Æò±Õ ÇÊÅÍ¸µ
	WriteFile(out, "Lena_Mean_Corner.raw", WIDTH, HEIGHT);	//°á°ú Ãâ·Â


	//¸Þ¸ð¸® ÇØÁ¦
	free(ori);
	free(out);
	free(pad);
}

void ReadFile(uchar *Ori, char *Filename, int Width, int Height)
{
	//ÆÄÀÏÆ÷ÀÎÅÍ ¼±¾ð ¹× ÆÄÀÏ ¿­±â

	FILE *fin;
	fin = fopen(Filename, "rb");

	while (1)
	{
		if (fin == NULL)
		{
			printf("ERROR::FILE DOES NOT EXIST\n");
			break;	//ÆÄÀÏ ÀÌ¸§À» Ã£Áö ¸øÇÏ´Â°æ¿ì while¹®À» ºüÁ®³ª¿Í ÇÁ·Î±×·¥ Á¾·á
		}

		fread(Ori, sizeof(uchar), Width*Height, fin);	//ÆÄÀÏ ÀÐ±â
		fclose(fin);
		break;
	}
}
void WriteFile(uchar *Img, char *Filename, int Width, int Height)
{
	//ÆÄÀÏ Æ÷ÀÎÅÍ ¼±¾ð ¹× ÆÄÀÏ ¾²±â
	FILE *fout;
	fout = fopen(Filename, "wb");

	while (1)
	{
		if (fout == NULL)
		{
			printf("ERROR::FILE DOES NOT WRITTEN\n");
			break;	//ÆÄÀÏÀÌ ¾²ÀÌÁö ¾Ê´Â °æ¿ì ¿À·ù ¾Ë¸² ¹× ÇÁ·Î±×·¥ Á¾·á
		}

		fwrite(Img, sizeof(uchar), Width*Height, fout);//ÆÄÀÏ ¾²±â
		fclose(fout);
		break;
	}
}
void MeanFilter(uchar *input, uchar *output, int padsize, int Width, int Height)
{
	int pnum = padsize * 2 + 1;
	int Pwidth = Width + pnum;
	int sum = 0;

	for (int j = 0; j < Height; j++)
	{
		for (int i = 0; i < Width; i++)
		{
			sum = 0;
			for (int h = 0; h < pnum; h++)
			{
				for (int w = 0; w < pnum; w++)
				{
					sum += input[(j + h)*(Pwidth - 1) + (i + w)];	//ÆÐµù µÈ ÀÌ¹ÌÁö¸¦ ÆÐµù »çÀÌÁî ¸¸Å­ ´õÇÏ°Ô µÊ.
				}
			}

			sum /= (pnum*pnum);//Æò±Õ ±¸ÇÏ±â

			output[j*Width + i] = (uchar)sum;//°á°ú¸¦ ÀúÀå
		}
	}
}
void ImgPadding_Center(uchar *ori, uchar *padimg, int padwidth_num, int padheight_num, int Width, int Height)
{
	//ÆÐµù »çÀÌÁî Á¤ÀÇ(3ÀÌ¸é ÁÂ ¿ì·Î 3¾¿ÀÌ¹Ç·Î ÃÑ 7ÀÇ »çÀÌÁî)
	int add_width = padwidth_num / 2;
	int add_height = padheight_num / 2;

	//ÆÐµù ÇÏ´Â °æ¿ì °æ¿ìÀÇ ¼ö¸¦ »ý°¢ ÇØ °¢ °æ¿ì º°·Î ÆÐµù Á¤ÀÇ

	for (int h = 0; h < Height; h++)	//°¡¿îµ¥
	{
		for (int w = 0; w < Width; w++)
		{
			padimg[(h + add_height)*(padwidth_num + Width) + (w + add_width)] = ori[h*Width + w];
		}
	}

	for (int h = 0; h < Height + padheight_num; h++)
	{
		if (h < add_height)	//À§ÂÊ ÆÐµù
		{
			for (int w = 0; w < Width; w++)
			{
				padimg[h*(padwidth_num + Width) + (w + add_width)] = ori[0 * Width + w];
			}
		}
		else if (h >= add_height + Height)	//¾Æ·¡ÂÊ ÆÐµù
		{
			for (int w = 0; w < Width; w++)
			{
				padimg[h*(padwidth_num + Width) + (w + add_width)] = ori[(Height - 1)*Width + w];
			}
		}
	}

	for (int h = 0; h < Height + padheight_num; h++)
	{
		for (int w = 0; w < Width + padwidth_num; w++)
		{
			if (w < add_width)	//¿ÞÂÊ ÆÐµù
			{
				padimg[h*(padwidth_num + Width) + w] = padimg[h*(padwidth_num + Width) + add_width];
			}
			else if (w >= add_width + Width)	//¿À¸¥ÂÊ ÆÐµù
			{
				padimg[h*(padwidth_num + Width) + w] = padimg[h*(padwidth_num + Width) + Width + add_width - 1];
			}
		}
	}

	
}
void Ver(uchar *input, uchar *output, int Width, int Height)
{
	for (int i = 0; i < Width; i++)
		{
			output[(Height - 1)*Width + i] = 128;	//¿¹¿Ü Ã³¸®(¸¶Áö¸· ÁÙ)
		}

	int temp = 0;

	for (int j = 0; j < Height - 1; j++)
	{
		for (int i = 0; i < Width; i++)
		{
			temp = input[j*Width + i] - input[(j + 1)*Width + i];	//¼¼·Î ¹æÇâ »©±â

			if (temp + 128>255)		//Å¬¸®ÇÎ¿¡ ´ëÇÑ ¿¹¿Ü Ã³¸®
				output[j*Width + i] = 255;
			else if (temp + 128 < 0)
				output[j*Width + i] = 0;
			else
				output[j*Width + i] = temp + 128;	//°¡½ÃÈ­
		}
	}
}
void Hor(uchar *input, uchar *output, int Width, int Height)
{
	for (int i = 0; i < Width; i++)
	{
		output[(Height - 1)*Width + i] = 128;	//¿¹¿Ü Ã³¸®(¸¶Áö¸· ÁÙ)
	}

	int temp = 0;

	for (int j = 0; j < Height; j++)
	{
		for (int i = 0; i < Width - 1; i++)
		{
			temp = input[j*Width + i] - input[j*Width + i + 1];	//°¡·Î ¹æÇâ »©±â

			if (temp + 128>255)		//Å¬¸®ÇÎ¿¡ ´ëÇÑ ¿¹¿Ü Ã³¸®
				output[j*Width + i] = 255;
			else if (temp + 128 < 0)
				output[j*Width + i] = 0;
			else
				output[j*Width + i] = temp + 128;	//°¡½ÃÈ­
		}
	}
}
void ImgPadding_Corner(uchar *ori, uchar *padimg, int padwidth_num, int padheight_num, int Width, int Height)
{
	int pWnum = padwidth_num * 2;
	int pHnum = padheight_num * 2;
	int pwidth = Width + pWnum;
	int pheight = Height + pHnum;

	for (int j = 0; j < pheight; j++)
	{
		for (int i = 0; i < pwidth; i++)
		{
			if ((j < Height) && (i < Width))
			{
				padimg[j*pwidth + i] = ori[j*Width + i];
			}
			else
			{
				if (i >= Width)
				{
					padimg[j*pwidth + i] = ori[j*Width + Width - 1];
				}
				else
				{
					padimg[j*pwidth + i] = ori[(Height - 1)*Width + i];
				}
			}
		}
	}
}

