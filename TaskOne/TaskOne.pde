//Task1: Functions

//1.a
void setup(){
greetings();
testString("test test");
printNameAndAge("Franck", 33);
}

//1.b
void greetings(){
println("Hello from the method");
}

//1.c
void testString(String test){
println(test);
}
//1.d
void printNameAndAge(String name, int age) {
println("My name is " + name + ", I am " + age + " years old");
}
