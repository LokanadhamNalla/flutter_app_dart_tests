
class Student{

  String name;  // Default getter and setter
  //int percentage;

  double _percent; // private to library variable.

  // custom setter for percentage instance variable
  void set percentage (double securedMarks) => _percent = ( securedMarks / 500 ) * 100;

  // custom getter for percentage instance variable
  double get percentage => _percent;
}