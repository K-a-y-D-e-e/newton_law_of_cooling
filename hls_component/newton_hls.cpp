#include "newton_hls.h"

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

// Optionally, you can add other utility functions related to Newton's Law of Cooling here
