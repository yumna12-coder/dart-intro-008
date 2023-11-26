//object contains key and value 
//class is way to represent properties of object instead of each time make new variable

class Car {    
String brand='BMW';
String model='X7';
String color='blue';
int year=2023; 

void brandprint(){
  print(brand);             
}

}
class Players{
  String name='yumna';
  int tall=156;
  void printtall(){
    print(tall);
  }
}

void main(){
Car().brandprint();     //access function inside the class , if i write the class before or after main is not impotrant 
Players().printtall()
;
}
//we could not put class inside the main function 
