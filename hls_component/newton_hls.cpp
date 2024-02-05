#include <cmath>
#include "ap_fixed.h"

#define DATA_WIDTH 32
#define INTEGER_BITS 16

typedef ap_fixed<DATA_WIDTH, INTEGER_BITS> fixed_point_t;

// Function to calculate the derivative (rate of change) in Newton's Law of Cooling
void coolingDerivative(fixed_point_t& derivative, const fixed_point_t& temperature, const fixed_point_t& mediumTemperature, const fixed_point_t& coolingConstant) {
    derivative = -coolingConstant * (temperature - mediumTemperature);
}

// Function to solve Newton's Law of Cooling using the Euler method
void solveCooling(fixed_point_t& temperature, const fixed_point_t& mediumTemperature, const fixed_point_t& coolingConstant, const fixed_point_t& timeStep) {
    fixed_point_t derivative;
    coolingDerivative(derivative, temperature, mediumTemperature, coolingConstant);

    // Update temperature using Euler method
    temperature = temperature + derivative * timeStep;
}
