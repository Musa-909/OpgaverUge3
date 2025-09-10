// Declares the variables for the Teacher 
Teacher teacher;


void setup() {
  // Creates a Teacher object with a name, age, and gender
  teacher = new Teacher("Susan", 41, true);
  // Prints the teacher’s name before change
  println("Teacher: " + teacher.name);

  // calls the method that changes teacher name
  teacher.changeName("Dorit");


  // Prints the teacher’s name after change
  println("Teacher: " + teacher.name);
}
