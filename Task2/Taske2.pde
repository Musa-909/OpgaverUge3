boolean happy = true;

void setup() {

  // 2.a calls the iAmHappy method and prints the correct message
  if (iAmHappy()) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }
  
  // 2.b calls the sum method and prints the result
  int sum = sum(5, 5);
  println("The sum is " + sum);

  // 2.c calls the upperCase method and prints the result
  String upperCase = upperCase("Is it friday today?");
  println(upperCase);

  // 2.d calls the startUpperCase method and prints the result
  boolean startUpperCase = startUpperCase("Hello");
  println(startUpperCase);
}

// 2.a This method returns the boolean variable happy
boolean iAmHappy() {
  return happy;
}

// 2.b This method returns the sum of two integers
int sum(int a, int b) {
  return a + b;
}

// 2.c This method returns the string in uppercase
String upperCase(String a) {
  return a.toUpperCase();
}

// 2.d This method checks if the first character of string is uppercase
boolean startUpperCase(String txt) {
  char first = txt.charAt(0);
  if (Character.isUpperCase(first)) {
    return true;
  } else {
    return false;
  }
}

// Kunne også kalde dem sådan her i setup, dog vidste jeg ikke hvordan opgaven præcis ville have det
// println("The sum is " + sum(5,5));
// println(upperCase("hello how are you"));
// println(startUpperCase("Hello"));
