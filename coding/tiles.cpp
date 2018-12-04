#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>
#include <iostream>

double median (cv::Mat channel);

int main()
{
	//cv::Mat img = cv::imread("lion.jpg");
	cv::Mat img;	
	cv::VideoCapture input("../../OpenCV-tutorials/build/Images/cars.mp4");
	int image_count = 1;
	for(;;){
		if(!input.read(img))
			break;
	cv::cvtColor(img,img, cv::COLOR_BGR2GRAY);

	double minc[1],maxc[1],med;

	int tile_width = img.cols/10;
	int tile_height = img.rows/5;

	std::cout<<"width: "<<tile_width<<"\n";
	std::cout<<"height: "<<tile_height<<"\n";
	int tile_count=1;
	for(int i=0; i<img.rows;i+=tile_height){
		for (int j=0;j<img.cols;j+=tile_width){

	cv::Rect rect(j,i,tile_width,tile_height);
	cv::Mat roi = img(rect);


	cv::minMaxLoc (roi,minc, maxc);

	cv::Scalar m = mean(roi);

	cv::Scalar mean, stddev;

	cv::meanStdDev(roi,mean,stddev);
	
	med = median(roi);
	
	std::cout<<"Stats of Tile number: "<<tile_count<<"\n";
	std::cout<<mean[0]<<"\n";
	std::cout<<stddev[0]<<"\n";
	std::cout<<m[0]<<"\n";
	std::cout<<minc[0]<<"\n";
	std::cout<<maxc[0]<<"\n";
	std::cout<<med<<"\n";

	tile_count++;
	cv::imshow("img", roi);

	cv::waitKey(30);
		}
	}
	std::cout<<"Image Count: "<<image_count<<"\n";
	image_count++;
	char c = cv::waitKey(30);
	if (c==27)
		break;
	}

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
