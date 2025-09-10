// Declares the variables for two Students
Student student;
Student student2;

void setup() {
  // Creates the first Student object with name, age, gender, and team
  student  = new Student("Musa", 21, false, "Team B");

  // Creates the second Student object with name, age, gender, and team
  student2  = new Student("Emre", 21, false, "Team B");

  // 5.c: Calls isClassmate() and stores result in a boolean
  boolean classmates = isClassmate(student, student2);

  // Prints if they are in the sam class or not
  if (classmates) {
    println(student.name + " and " + student2.name + " are classmates.");
  } else {
    println(student.name + " and " + student2.name + " are not classmates.");
  }
}

// 5.a + 5.b: Method that checks if two students are in the same class/team
// The method takes two student objects as parameters
boolean isClassmate(Student student, Student student2) {
  if (student.datamatikerTeam.equals(student2.datamatikerTeam)) {
    return true;   // returns true if they are in the same class
  } else {
    return false;  // returns false if they are not in the same class
  }
}
