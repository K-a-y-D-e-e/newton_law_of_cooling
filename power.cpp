#include <iostream>
#include <cmath>
#include <chrono>
#include <iomanip>
#include <cstdlib> // For system()

using namespace std;

// Function to calculate the derivative (rate of change) in Newton's Law of Cooling
double coolingDerivative(double temperature, double mediumTemperature, double coolingConstant) {
    return -coolingConstant * (temperature - mediumTemperature);
}

// Function to solve Newton's Law of Cooling using the Euler method
void solveCooling(double initialTemperature, double mediumTemperature, double coolingConstant, double timeStep, double totalTime) {
    double temperature = initialTemperature;
    double time = 0.0;

    cout << "Time\t\tTemperature\n";

    while (time <= totalTime) {
        cout << time << "\t\t" << temperature << "\n";

        // Update temperature using Euler method
        temperature += coolingDerivative(temperature, mediumTemperature, coolingConstant) * timeStep;

        time += timeStep;

        // Measure CPU power consumption
        auto start = std::chrono::high_resolution_clock::now();
        system("sudo turbostat --interval 0.001 --quiet --num_iterations 1 --hide \"Core\" --hide \"Avg_MHz\" --hide \"C1\" --hide \"C2\" --hide \"C3\" --hide \"POLL\" --hide \"IRQ\" --hide \"POLL%\" --hide \"Busy%\" --hide \"Bzy_MHz\" --hide \"C1%\" --hide \"TSC_MHz\" --hide \"CPU\" --hide \"IPC\" --hide \"C2%\" --hide \"C3%\" --hide \"CorWatt\"");
        auto stop = std::chrono::high_resolution_clock::now();

        auto duration = std::chrono::duration_cast<std::chrono::nanoseconds>(stop - start);
        std::cout << "Power Consumption (ns): " << std::fixed << std::setprecision(9) << duration.count() << std::endl;
    }
}

int main() {
    // Parameters
    double initialTemperature, mediumTemperature, coolingConstant, timeStep, totalTime;

    // Get user input
    cout << "Enter the initial temperature: ";
    cin >> initialTemperature;

    cout << "Enter the medium temperature: ";
    cin >> mediumTemperature;

    cout << "Enter the cooling constant: ";
    cin >> coolingConstant;

    cout << "Enter the time step for Euler method: ";
    cin >> timeStep;

    cout << "Enter the total time for simulation: ";
    cin >> totalTime;

    // Solve Newton's Law of Cooling and print results
    solveCooling(initialTemperature, mediumTemperature, coolingConstant, timeStep, totalTime);

    return 0;
}
