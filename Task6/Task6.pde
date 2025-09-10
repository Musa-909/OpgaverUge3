// Task 6

void setup() {
  // 6.c Calls the divisible method
  divisible(5);
}



// 6.a + 6.b: Divisible Method that prints numbers 1–100 which are divisible by x
void divisible(int x) {
  for (int i = 1; i <= 100; i++) {
    if (i % x == 0) {
      println(i);
    }
  }
}
