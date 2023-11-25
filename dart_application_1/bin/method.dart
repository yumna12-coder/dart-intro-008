



void main() {
 void sum({var a,var b }){

var z=a+b;
  return print(z);
 }
 sum (
a:2 ,
b:10,

 );
dynamic name ({var c,var d}){

  String f=c+d;
  return print(f);

  }

name(c:"yumna",d:"qasem");
 
dynamic calc ({var e,var g}){

  int f=e+g;      //لما اعمل cncatenating بهمني انه نفس التاين   for example list +list i do not care type of inside value 
  
  return print(f);

  }

calc(e:7,g:8);


}


