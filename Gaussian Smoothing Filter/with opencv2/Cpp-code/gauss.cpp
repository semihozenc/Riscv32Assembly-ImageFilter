#include </opencv2/opencv.hpp>
#include <iostream>

using namespace cv;
using namespace std;

int main(int argc, char** argv)
{
    // Girdi görüntüsünü oku
    Mat inputImage = imread("input.jpg", IMREAD_GRAYSCALE);

    // Görüntüyü kontrol et
    if (inputImage.empty())
    {
        cout << "Girdi görüntüsü okunamadı!" << endl;
        return -1;
    }

    // Bulanık görüntüyü oluştur
    Mat blurImage;
    GaussianBlur(inputImage, blurImage, Size(5, 5), 1.5);

    // Fark görüntüsünü oluştur
    Mat diffImage = inputImage - blurImage;

    // Net görüntüyü oluştur
    Mat outputImage = inputImage + diffImage;

    // Çıktı görüntüsünü göster
    imshow("Girdi Görüntüsü", inputImage);
    imshow("Çıktı Görüntüsü", outputImage);

    waitKey(0);

    return 0;
}