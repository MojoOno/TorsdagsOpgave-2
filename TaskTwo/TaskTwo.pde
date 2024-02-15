//Task 2: Functions' return type

//2.a
boolean happy = true;
String name;
boolean letter;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }
  gradeSum(7, 10);
  name = upperCaseName("Franck");
  println(name);
  letter = capitalFirstLetter("Velkommen til");
  println(letter);
  
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

//------------------------------------------------------------------

//2.b

int gradeSum(int gradeA, int gradeB) {
  println(gradeA + gradeB);
  return gradeA + gradeB;
}

//-----------------------------------------------------------------

//2.c
//Initial String (Initialized String)

String upperCaseName(String name) {
  return name.toUpperCase();
}

//-------------------------------------------------------------------

//2.d

boolean capitalFirstLetter(String letter) {
  letter.charAt(0);
  return true;
}
