void setup() {

  Teacher teacher1 = new Teacher("Signe", 49, true);
  Student student1 = new Student("Franck", 33, false, "Team A");
  Student student2 = new Student("André", 35, false, "Team A");
  teacher1.changeName("Tess");

  println(teacher1.name);
  println(student1.name + " " + student1.datamatikerTeam);
  println(student2.name + " " + student2.datamatikerTeam);
  boolean result = isClassMates(student1, student2);
}

boolean isClassMates(Student student1, Student student2) {
  if (student1.datamatikerTeam.equals(student2.datamatikerTeam)) {
    println(student1.name + " and " + student2.name + " are classmates");
    return true;
  } else {
    println(student1.name + " and " + student2.name + " are not classmates");
    return false;
  }
}
