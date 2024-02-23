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
  println(gradeSum(7, 10));
  println(upperCaseName("Franck"));
  println(capitalFirstLetter("Velkommen til"));
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

//------------------------------------------------------------------

//2.b

int gradeSum(int gradeA, int gradeB) {
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

  char firstChar = letter.charAt(0);
  boolean isUpper = Character.isUpperCase(firstChar);

  return isUpper;
}
