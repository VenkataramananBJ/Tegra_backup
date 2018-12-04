#include <opencv2/imgproc.hpp>
#include <opencv2/highgui.hpp>

int main()
{
	cv::Mat img = cv::imread("lion.jpg");

	cv::Mat img_processed;
	cv::Mat img_canny;
	cv::resize(img, img_processed, cv::Size(img.cols/2, img.rows/2));

	//To rotate the image by 45degrees
	if (0) {
	cv::Mat R = cv::getRotationMatrix2D(cv::Point2f(img.cols / 2, img.rows / 2), 45, 1);
	cv::warpAffine(img, img_processed, R, img.size());
	}
	
	cv::Mat img_blurred;
	cv::blur(img_processed, img_blurred, cv::Size(1,1));

	cv::Canny(img_blurred,img_canny,200,300);
	cv::imshow("img", img);
	cv::waitKey();
	cv::imshow("img",img_processed);
	cv::waitKey();
	cv::imshow("img",img_blurred);
	cv::waitKey();
	cv::imshow("img",img_canny);
	cv::waitKey();
}

