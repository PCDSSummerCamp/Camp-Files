// This method sends Hello World
void setup() {
  //println("Hello World!");
  //println(5 + 6); // Addition
  //println(6 - 5); // Subtraction
  //println(5 * 6); // Multiplication
  //println(6 / 5); // Division
  
  int integer = 1;
  float flt = 1.1;
  
  float six = 6.0;
  float five = 5.0;
  
  //println(6.0 / 5.0);
  
  float myFlt = 0;
  myFlt = 5;
  myFlt = myFlt + 1;
  //println(myFlt);
  
  boolean myBoolean = false;
  myBoolean = true;
  myBoolean = 3 > 2; // boolean defined as a question
  // My boolean is true past here
  myBoolean = 10 < 1;
  // my boolean is false
  if (!myBoolean) {
    println("Not my boolean");
  }
  
  myBoolean = !myBoolean;
  myBoolean = 5.0 != 5;
  //my boolean is false
  
  if (5.0 == 5) { // Checks whether 5.0 (a float) is equal to 5 (an int)
    println("It is true");
    println(myBoolean);
  }
  
  
  
}

