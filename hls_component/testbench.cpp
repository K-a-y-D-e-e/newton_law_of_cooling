#include <iostream>
#include "newton_hls.h"

#define NUM_TEST_ITERS 100
#define MIN_ITER_IDX 0
#define MAX_ITER_IDX (MIN_ITER_IDX + NUM_TEST_ITERS)

int main() {
    fixed_point_t initialTemperature, mediumTemperature, coolingConstant, timeStep, totalTime;

    initialTemperature = 100.0;
    mediumTemperature = 25.0;
    coolingConstant = 0.1;
    timeStep = 0.1;
    totalTime = 10.0;

    for (uint32_t i = MIN_ITER_IDX; i < MAX_ITER_IDX; ++i) {
        solveCooling(initialTemperature, mediumTemperature, coolingConstant, timeStep);
        std::cout << "Time: " << i * timeStep << "\tTemperature: " << initialTemperature << std::endl;
    }

    return 0;
}
