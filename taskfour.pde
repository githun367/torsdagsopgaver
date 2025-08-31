String adress;
int adressNumber;
float division;
String messageToUser;

void setup() {
  String adress = "CPH Business";
  int adressNumber = 18;
  float division1 = 10/2;
  String messageToUser = "Hello";
  float sumOfDivision1 = adressNumber + division1;
  
  println("Adresse: " + adress);
  println("Nummer: " + adressNumber);
  println("divisionsum; " + division);
  println("message: " + messageToUser);
  
  String stationAdress = "Firskovsvej";
  int numberAdress = 20;
  float division2 = 10/3;
  String message = "hej";
  float sumOfDivision2 = adressNumber + division;
  
 // sumOfDivision1 = adressNumber;
  
  println("Adresse: " + adress);
  println("Nummer: " + adressNumber);
  println("divisionsum; " + division);
  println("message: " + messageToUser);
  // et udskriv
  println(sumOfDivision1+ sumOfDivision2);
  // tre udskriv
 println(adressNumber + division1 + sumOfDivision2);
  
}
