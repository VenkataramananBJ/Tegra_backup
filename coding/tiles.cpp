#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>
#include <iostream>

double median (cv::Mat channel);

int main()
{
	cv::Mat img = cv::imread("lion.jpg");

	cv::cvtColor(img,img, cv::COLOR_BGR2GRAY);

	double minc[1],maxc[1],med;

	cv::minMaxLoc (img, minc, maxc);

	cv::Scalar m = mean(img);

	cv::Scalar mean, stddev;

	cv::meanStdDev(img,mean,stddev);
	
	med = median(img);

	std::cout<<mean[0]<<"\n";
	std::cout<<stddev[0]<<"\n";
	std::cout<<m[0]<<"\n";
	std::cout<<minc[0]<<"\n";
	std::cout<<maxc[0]<<"\n";
	std::cout<<med<<"\n";

	cv::imshow("img", img);

	cv::waitKey();

	return 0;
}

 double median( cv::Mat channel )
    {
        double m = (channel.rows*channel.cols) / 2;
        int bin = 0;
        double med = -1.0;

        int histSize = 256;
        float range[] = { 0, 256 };
        const float* histRange = { range };
        bool uniform = true;
        bool accumulate = false;
        cv::Mat hist;
        cv::calcHist( &channel, 1, 0, cv::Mat(), hist, 1, &histSize, &histRange, uniform, accumulate );

        for ( int i = 0; i < histSize && med < 0.0; ++i )
        {
            bin += cvRound( hist.at< float >( i ) );
            if ( bin > m && med < 0.0 )
                med = i;
        }

        return med;
    }
