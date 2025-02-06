
String address;
int sumOfTwoNumbers;
float sumOfDivision;
String userMessage;

//4.a add void setup()
void setup() {
  
  //4.b Declare value to the variables
  address = "Prærien 14, 7200 Grindsted";
  sumOfTwoNumbers = 5+4;
  sumOfDivision = 10.0f/3.0f;
  userMessage = "Welcome, press ENTER to start SPACE INVADERS";

  //4.c print all variables with a label in front of it
  println("Adresse: " + address);
  println("Summen af to tal: " + sumOfTwoNumbers);
  println("Resultat af division: " + sumOfDivision);
  println("Usermessage: " + userMessage);
  println("");

  //4.d Declare new values and print again
  address = "Rensdyrgade 12, 0001 Nordpolen";
  sumOfTwoNumbers = 12+8;
  sumOfDivision = 40.0f/7.0f;
  userMessage = "Velkommen! Fredagsbar starter om 3..2..1..";

  println("Adresse: " + address);
  println("Summen af to tal: " + sumOfTwoNumbers);
  println("Resultat af division: " + sumOfDivision);
  println("Usermessage: " + userMessage);
  println();

  //4.e Assign new values as add-ons, without overwritting
  address += ", Julemandens værksted";
  sumOfTwoNumbers += +5;
  sumOfDivision += 2.5f;
  userMessage += " God fest";

  println("Adresse: " + address);
  println("Summen af 3 tal: " + sumOfTwoNumbers);
  println("Resultat af division + 2.5: " + sumOfDivision);
  println("Usermessage: " + userMessage);
  println("");

  //4.f Increment all numeric variables by 1 and print the result
  sumOfTwoNumbers += 1;
  sumOfDivision += 1.0f;
  println("Summen af 3 tal + 1: " + sumOfTwoNumbers);
  println("Resultat af division + 1: " + sumOfDivision);
  println("");

  //4.g Increment all numeric variables by 3 and print the result
  sumOfTwoNumbers += 3;
  sumOfDivision += 3.0f;
  println("Summen af 4 tal + 3: " + sumOfTwoNumbers);
  println("Resultat af division + 1 + 3: " + sumOfDivision);
  println("");

  //4.h Decrement all numeric variables by 1 and print the result
  sumOfTwoNumbers -= 1;
  sumOfDivision -= 1.0f;
  println("Summen af 5 tal - 1: " + sumOfTwoNumbers);
  println("Resultat af division + 1 + 3 - 1: " + sumOfDivision);
}
