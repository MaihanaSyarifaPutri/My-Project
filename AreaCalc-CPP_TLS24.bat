#include <iostream> // Library untuk input dan output
#include <cmath>    // Library untuk fungsi matematika (digunakan untuk M_PI)

int main()
{
    using namespace std; 
    int choice;          
    double area;        
    
    cout << "===> Welcome to this area calculation program! <===\n";
    cout << "Please choose a flat shape:\n";
    cout << "1. Square\n";
    cout << "2. Rectangle\n";
    cout << "3. Triangle\n";
    cout << "4. Circle\n";
    cout << "Select with options 1,2,3,4: ";
    cin >> choice; 

    switch(choice) {
        case 1: { 
            double side; 
            cout << "Enter the length Side of the square: ";
            cin >> side; 
            area = side * side; 
            cout << "Square Area: " << area << endl; 
            break; 
        }
        
        case 2: { 
            double length, width; 
            cout << "Enter the two length Sides of Rectangle: ";
            cin >> length >> width; 
            area = length * width; 
            cout << "Rectangle Area: " << area << endl; 
            break; 
        }
        
        case 3: { 
            double base, height; 
            cout << "Enter the base and height of Triangle: ";
            cin >> base >> height;
            area = 0.5 * base * height; 
            cout << "Triangle Area: " << area << endl; 
            break; 
        }
        
        case 4: { 
            double radius; 
            cout << "Enter the radius of Circle: ";
            cin >> radius; 
            area = M_PI * radius * radius; 
            cout << "Circle Area: " << area << endl; 
            break; 
        }
        
        default: 
            cout << "Invalid choice. Please select a valid option (1, 2, 3, or 4)." << endl;
            break;
    }
    
    cout << "Thank you for using this program!" << endl; 
    return 0; 
}
