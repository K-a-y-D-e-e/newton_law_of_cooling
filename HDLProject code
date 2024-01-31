#include <iostream>
#include <cmath>

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
