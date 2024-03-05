#include <iostream>
#include <chrono>

int main() {
    auto start_time = std::chrono::high_resolution_clock::now();

    // Perform the task for which latency is being measured
    // For example, a computation or a series of operations

    auto end_time = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(end_time - start_time);

    std::cout << "Latency: " << duration.count() << " microseconds" << std::endl;

    return 0;
}
