#include <iostream>
using namespace std;


double calculateArea(double length, double width) {
    return length * width;
}

int main() {
    double length = 5.5;  // Length in meters
    double width = 3.5;   // Width in meters
    cout << "The area of the floor is " << calculateArea(length, width) << " square meters." << endl;
    return 0;
}

