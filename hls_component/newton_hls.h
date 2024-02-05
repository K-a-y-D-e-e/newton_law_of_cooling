#ifndef NEWTON_HLS_H
#define NEWTON_HLS_H

#include <ap_fixed.h>

#define DATA_WIDTH 32
#define INTEGER_BITS 16

typedef ap_fixed<DATA_WIDTH, INTEGER_BITS> fixed_point_t;

void coolingDerivative(fixed_point_t& derivative, const fixed_point_t& temperature, const fixed_point_t& mediumTemperature, const fixed_point_t& coolingConstant);

void solveCooling(fixed_point_t& temperature, const fixed_point_t& mediumTemperature, const fixed_point_t& coolingConstant, const fixed_point_t& timeStep);

#endif

