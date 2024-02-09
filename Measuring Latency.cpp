#include <iostream>
#include <chrono>

using namespace std;
using namespace std::chrono;

int main() {
    // Number of iterations for measuring latency
    int num_iterations = 1000;

    // Measuring latency
    for (int i = 0; i < num_iterations; ++i) {
        // Start the timer
        auto start_time = high_resolution_clock::now();

        // Your code for the task to be measured goes here

        // Simulating some computation
        for (int j = 0; j < 10000; ++j) {
            // Some computation
        }

        // Stop the timer
        auto end_time = high_resolution_clock::now();

        // Calculate latency
        auto latency = duration_cast<nanoseconds>(end_time - start_time).count();

        // Output latency for this iteration
        cout << "Latency for iteration " << i << ": " << latency << " nanoseconds\n";
    }

    cout << "Latency measurement completed.\n";

    return 0;
}
