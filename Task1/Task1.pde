// 1.a this is the setup method
void setup() {
  hello();
  printTxt("HELLO WORLD");
  introduction("Musa", 21);
}














// 1.b this is the hello method
void hello() {
  println("Hello from the method");
}

// 1.c this is the printTxt method
void printTxt(String txt) {
  println(txt);
}

// 1.d this is the introduction method
void introduction(String name, int age) {
  println("My name is " + name + " I am " + age + " years old");
}
