// This prints Hello World
void setup() {
  println("Hello World!");

  int myInt = 1;
  println(5 + 5);
  println(6 - 5);
  println(6 * 5);
  println( 6 / 5);

  float myFloat = 1.0;

  println(6.0 / 5.0);

  float six = 6.0;
  float five = 5.0;

  float seven;
  seven = 7;

  myFloat = 2.0;
  myFloat = myFloat + 1;

  myFloat++;

  myFloat += 1;

  myFloat--;

  boolean myBoolean = true;
  boolean b2 = 3 > 2;

  if (5 == 5.0) {
    println("boolean is true");
  }

  boolean b3 = true;
  b3 = !b3;

  if (5.1 != 5) {
  } 
  String string = "this is" + " a string";

  println("5+5=" + (5+5));

  if (string.equalsIgnoreCase("This iS a strIng")) {  
    println(string.toUpperCase());
  }
  
  int x = 1;
  while(x <= 10) {
    println(x);
    x++;
  }
  
  int[] arr = new int[20];
  
  for (int j = 0; j < arr.length; j++) {
    arr[j] = j+1;
  }
  
  for (int i : arr) {
    println(i);
  }
  
}

