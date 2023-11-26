



import 'dart:io';

void main (){
//List menu=['1-login','2-register','3-exit'];

/*  List users=[];
  
 while(true)
 {  /*var i=stdin.readLineSync();
 if(i==1)
 { */

 /* var age =stdin.readLineSync();
var name=stdin.readLineSync();
var pass=stdin.readLineSync();
  Map  person ={'age':age ,'name':name    , 'pass':pass}   ;
  users.add(person);
print(users); */

var input=stdin.readLineSync();
if(input=='1') {
if(users.isNotEmpty)    //why  this does not work well (my code work just when writes users.isnotempty)
{
print('enter your name');
var n=stdin.readLineSync();
print('plz enter your pass');
var pass01=stdin.readLineSync();
for(var i=0;i<users.length ;i++){
if(n==users[i]['name'] && pass01==users[i]['pass']){
print('welcome ${users[i]['name']}'); //why does not print this statement 
break;  }

else if(i==users.length){
  print('wrong pacss or name');  
}


}
}
else{
  print('you do not have an account');
}
}


if(input=='2') {
print('please enter your name');
var name=stdin.readLineSync();
print('please enter your age ');
var age=stdin.readLineSync();
print('please enter your pass');
var pass=stdin.readLineSync();
Map person={"name ":name,"age":age,"pass":pass};
users.add(person);
}


 }
 */



Map person1={'name':'yumna','age':20,'pass':'gaza'};
Map person2={'name':'huda','age':23,'pass':'naser'};

Map<int,Map> allmap={
  1:person1,2:person2  //EACH DATA has special id //always data come as map from data base 
};
allmap[2]?['name']='gaza'; //be carefull for nullable (we use it to consider null as value to avoid error )
print(allmap);
person2.update('name', (key) => 'huda');
print(person2);
//arrow function :function that return one line
allmap.remove(2);

//function to take input from user and if it contains u or l replace it with *

/* dynamic  ultest(){
var input2=stdin.readLineSync();
int count=0;
for(int i=0;i<'input2'.length;i++)
{ 
  if(input2?[i]=='l') {
count++;}

if (input2?[i]=='u'){
  count++;
}
if(count>=2){
  input2?.replaceAll(RegExp( 'u'), '*');
  input2?.replaceAll(RegExp( 'l'), '*');
  count=0;
}

 print(input2);


//string is one key value is like list but not list //when i modify index in list i modify specific complete value not subvalue,
//access the index is not like modify the index
 }
  */
 
//H.W function to create guessing game between two player
//first player :give word, letter by letter
//second player:guess the word ,he just have six chances to guess

}
