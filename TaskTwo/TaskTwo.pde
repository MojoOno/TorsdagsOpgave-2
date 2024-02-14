//Task 2: Functions' return type

//2.a
/*boolean happy = true;
 
 void setup() {
 if (iAmHappy())
 {
 println("I clap my hands");
 }
 else
 {
 println("I don't clap my hands");
 }
 }
 
 boolean iAmHappy(){
 // fill out what is missing here:
 return happy;
 }*/

//------------------------------------------------------------------

//2.b
/*
void setup() {
 gradeSum(7, 10);
 }
 
 int gradeSum(int gradeA, int gradeB) {
 print(gradeA + gradeB);
 return gradeA + gradeB;
 } */

//-----------------------------------------------------------------

//2.c
//Initial String (Initialized String)
String name;

void setup(){
  name = upperCaseName("Franck");
  println(name);
}

String upperCaseName(String name) {
  return name.toUpperCase();
  
}

//-------------------------------------------------------------------

//2.d
