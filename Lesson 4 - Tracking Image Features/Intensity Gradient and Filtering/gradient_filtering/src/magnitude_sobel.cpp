#include <iostream>
#include <numeric>
#include <opencv2/core.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>

using namespace std;

void magnitudeSobel()
{
    // load image from file
    cv::Mat img;
    img = cv::imread("./images/img1gray.png");

    // convert image to grayscale
    cv::Mat imgGray;
    cv::cvtColor(img, imgGray, cv::COLOR_BGR2GRAY);

    // apply smoothing using the GaussianBlur() function from the OpenCV
    // ToDo : Add your code here
/*
    //cv::GaussianBlur (InputArray src, OutputArray dst, Size ksize, double sigmaX, double sigmaY=0, int borderType=BORDER_DEFAULT)
    cv::Mat imgGaussian
    cv::GaussianBlur(imgGray, imgGaussian, kernel.size(), 0.5, 0, int borderType=BORDER_DEFAULT);

    // create filter kernels using the cv::Mat datatype both for x and y
    // ToDo : Add your code here
    cv::Mat kernel = cv::Mat(5, 5, CV_32F, gauss_data);
*/
    // apply filter using the OpenCv function filter2D()
    // ToDo : Add your code here
    

    // compute magnitude image based on the equation presented in the lesson 
    // ToDo : Add your code here
    
    
    cv::Mat magnitude;
    // show result
    string windowName = "Gaussian Blurring";
    cv::namedWindow(windowName, 1); // create window
    cv::imshow(windowName, magnitude);
    cv::waitKey(0); // wait for keyboard input before continuing
}

int main()
{
    magnitudeSobel();
}