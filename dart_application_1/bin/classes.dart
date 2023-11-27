 
 //3 classes 
 void main(){




}
class School{




}
class Person{
String ?name ;
int ? age;
String ? address;
int?id;
String ?_pass;

String?_email;
String? _phone;
Person(this._email,this._pass,this._phone,this.address,this.age,this.id,this.name);

void talk(){
print("Hello,my name is $name");
}

void displayInfo(){
  print("Name:$name");
  print("age:$age");
  print("address:$address");
}
}




void calculateGPA(){


}
void determineMajor(){

}


class Student extends Person{
String ?major;
  double ?_gpa;
  double ?_twajihimark;
  
Student(String email, String pass ,this._phone,this.address,this.age,this.id,this.name ):super(email,pass,phone,address,age,id,name);



}