#include <opencv2/imgproc.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/features2d.hpp>
#include <opencv2/video.hpp>
#include <iostream>
#include <opencv2/core/cuda.hpp>
#include <opencv2/core/cuda_types.hpp>
#include <opencv2/core/cuda.inl.hpp>
int main()
{
	cv::VideoCapture input("Images/cars.mp4");
	cv::cuda::GpuMat img;
	cv::Mat desc;
	cv::Mat img_prev;

	std::vector<cv::Point2f> points, points_prev;
	std::vector<uchar> status;
	std::vector<float>error;


	int i =  cv::cuda::getCudaEnabledDeviceCount();
	std::cout<<i;	

//	cv::OrbFeatureDetector detector;
	std::vector<cv::KeyPoint> keypoints;
	cv::Ptr<cv::ORB> detector = cv::ORB::create();

	input.read(img);
	detector->detect(img, keypoints, desc);
	
	cv::KeyPoint::convert(keypoints,points);
	img.copyTo(img_prev);
	points_prev=points;

	for(;;)
	{
		if(!input.read(img))
			break;

		cv::calcOpticalFlowPyrLK(
				img_prev,img,
				points_prev,points,
				status,error);

		img.copyTo(img_prev);

	//	detector(img, cv::Mat(), keypoints);
//	detector->detect(img, keypoints, desc);
		for(size_t i = 0; i<points.size();i++)
			cv::circle(img, points[i],3,
				cv::Scalar(0,0,cv::norm(points_prev[i]-points[i])*20),3);

		
		points_prev = points;
		cv::imshow("img",img);
		char c = cv::waitKey();

		if(c == 27) 
			break;
	}
}

