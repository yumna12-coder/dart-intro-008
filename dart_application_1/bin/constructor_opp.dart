//constuctor is a special method of class to set the value of the member ,or give defualt value 
    //rules for name file ?

class Employee {
  String? name;
  int? age;
  int? salary;

  // Constructor
  Employee(this.name,   this.age , this.salary ) {
    print(
        "Constructor called"); 
   
    //this.age = age;
  }
}

void main() {

 Employee employee = Employee("John", 20, 1000);

   
  print("Name: ${employee.name}");
  print("Age: ${employee.age}");
  print("salary: ${employee.salary}");
}
//each class has attributes(var) and method(func)
//everything in programming is class
//what is this :  to refer to the current instance of the class. It is used to access the current class properties **ask my mr
  
