#include </opencv2/opencv.hpp>
#include <iostream>

int main(int argc, char** argv) {
  // Load the input image
  cv::Mat image = cv::imread("input.jpg", cv::IMREAD_COLOR);

  // Convert the image to grayscale
  cv::Mat gray;
  cv::cvtColor(image, gray, cv::COLOR_BGR2GRAY);

  // Blur the image using a Gaussian filter
  cv::Mat blur;
  cv::GaussianBlur(gray, blur, cv::Size(5, 5), 1.5);

  // Subtract the blurred image from the original image
  cv::Mat unsharp;
  cv::subtract(gray, blur, unsharp);

  // Add the unsharp mask to the original image
  cv::add(image, unsharp, image);

  // Save the output image
  cv::imwrite("output.jpg", image);

  return 0;
}