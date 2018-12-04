#include <opencv2/imgproc.hpp>
#include <opencv2/highgui.hpp>

int main()
{
	cv::Mat img = cv::imread("lion.jpg");
	
	cv::Mat dst;
	cv::Sobel(img,dst,CV_32F,1,1);

	cv::imwrite("lion_sobel.png",dst);
//	cv::imshow("Sobel Edge",dst/256);
	
//	cv::VideoCapture input("Images/sheep02_preview.mp4");
	cv::VideoCapture input(0);

	cv::VideoWriter output(
			"Sheep_Sobel.avi",
			CV_FOURCC('X', 'V', 'I', 'D'),
			30,
			cv::Size(input.get(CV_CAP_PROP_FRAME_WIDTH),
				 input.get(CV_CAP_PROP_FRAME_HEIGHT)));


	for(;;)
	{
		if(!input.read(img))
			break;
		cv::Sobel(img,dst,CV_8U,1,1);

		output.write(dst);

		cv::imshow("Sobel",img);
		char c = cv::waitKey(30);
		if(c == ' ' )
			break;
	}

}
