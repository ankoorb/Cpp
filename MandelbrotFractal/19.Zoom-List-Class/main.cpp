#include <iostream>
#include <math.h>
#include "Bitmap.h"
#include "Mandelbrot.h"
#include "ZoomList.h"

using namespace std;
using namespace fractal;


int main() {

    int const WIDTH = 800;
    int const HEIGHT = 600;
    Bitmap bitmap(WIDTH, HEIGHT);

    double min = 999999;
    double max = -999999;

    unique_ptr<int[]> histogram(new int[Mandelbrot::MAX_ITERATIONS]{});
    unique_ptr<int[]> fractal(new int[WIDTH * HEIGHT]{});

    for(int x=0; x<WIDTH; x++){
        for(int y=0; y<HEIGHT; y++){
            double xFractal = (x - WIDTH/2 - 200) * (float)2/WIDTH;
            double yFractal = (y - HEIGHT/2) * (float)2/HEIGHT;

            int iterations = Mandelbrot::getIterations(xFractal, yFractal);

            fractal[y * WIDTH + x] = iterations;

            if(iterations != Mandelbrot::MAX_ITERATIONS){
                histogram[iterations]++;  // Incrementing pointer
            }
        }
    }

    int total = 0;
    for(int i=0; i<Mandelbrot::MAX_ITERATIONS; i++){
        total += histogram[i];
    }

    for(int x=0; x<WIDTH; x++){
        for(int y=0; y<HEIGHT; y++){

            uint8_t red = 0;
            uint8_t green = 0;
            uint8_t blue = 0;

            int iterations = fractal[y * WIDTH + x];

            if(iterations != Mandelbrot::MAX_ITERATIONS){
                uint8_t color = (uint8_t)(256 * (double)iterations/Mandelbrot::MAX_ITERATIONS);

                double hue = 0;

                for(int i=0; i<=iterations; i++){
                    hue += ((double)histogram[i])/total;
                }

                red = pow(255, hue);
            }

            bitmap.setPixel(x, y, red, green, blue);

        }
    }

    bitmap.write("test.bmp");
    cout << "Finished!" << endl;

    return 0;
}





