#include <iostream>
#include "newton_hls.h"

// Top-level function declaration
void newton_cooling_top(double temperature, double &result);

#ifdef __SYNTHESIS__
// This section will be included only during synthesis
int main() {
    // Example usage of the top-level function
    double input_temperature = 100.0;  // Replace with your actual input
    double output_result;

    // Call the top-level function
    newton_cooling_top(input_temperature, output_result);

    // Print the result (or perform any other actions)
    std::cout << "Result: " << output_result << std::endl;

    return 0;
}
#endif
