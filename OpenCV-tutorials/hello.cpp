#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc.hpp>

int main()
{
    cv::Mat img(1024, 1024, CV_8UC3, cv::Scalar(0));
    
    cv::putText (img, 
		"High Level Design of Hardware Software System Project",
		cv::Point(10, img.rows / 2),
		cv::FONT_HERSHEY_DUPLEX,
		1,
		CV_RGB(118, 185, 0),
		2);

     cv::imshow("Hello!", img);
     cv::waitKey();
}
