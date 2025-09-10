// Declares the variables for one Teacher and two Students
Teacher teacher;
Student student;
Student student2;

void setup() {
  // Creates a Teacher object with a name, age, and gender
  teacher = new Teacher("Susan", 41, true);

  // Creates the first Student object with name, age, gender, and team
  student  = new Student("Musa", 21, false, "Team B");

  // Creates the second Student object with name, age, gender, and team
  student2  = new Student("Emre", 21, false, "Team B");

  // Prints the teacher’s name
  println("Teacher: " + teacher.name);

  // Prints the first student's name and also the team
  println("Student name: " + student.name + ". Student team: " + student.datamatikerTeam);

  // Prints the second student's name and also the team
  println("Student name: " + student2.name + ". Student team: " + student2.datamatikerTeam);
}
