//Creates the Student class
class Student {

  // Instance variables for the name, age, gender, and team
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  // Constructor:
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {
    this.name = tmpName;                // assigns the name
    this.age = tmpAge;                  // assigns the age
    this.isFemale = tmpIsFemale;        // assigns the gender
    this.datamatikerTeam = tmpDatamatikerTeam; // assigns the team
  }
}
