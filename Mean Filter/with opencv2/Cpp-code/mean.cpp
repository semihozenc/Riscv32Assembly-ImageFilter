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

    // Mean filtresi için bir kernel oluştur
    Mat kernel = Mat::ones(3, 3, CV_32F) / 9.0;

    // Mean filtresi uygula
    Mat outputImage;
    filter2D(inputImage, outputImage, -1, kernel, Point(-1, -1), 0, BORDER_DEFAULT);

    // Çıktı görüntüsünü göster
    imshow("Girdi Görüntüsü", inputImage);
    imshow("Çıktı Görüntüsü", outputImage);

    waitKey(0);

    return 0;
}
