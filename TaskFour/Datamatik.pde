void setup(){
Teacher teacher1 = new Teacher("Signe", 49, true);
Student student1 = new Student("Franck", 33, false, "Team A");
Student student2 = new Student("André", 35, false, "Team A");
teacher1.changeName("Tess");

println(teacher1.name);
println(student1.name + " " + student1.datamatikerTeam);
println(student2.name + " " + student2.datamatikerTeam);

}
