//7.a erklær en integer-variable kaldet input tildel den værdien 20. 
//Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
//hvis tallet er 6, skal der printes strengen "six".
//når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"

int input = 20;

void setup() {
  noLoop();       // Stopper loop efter første kørsel
  for (int i = input; i >= 0; i--) {
    if (i == 6) {
      println("six");
    } else if (i == input / 2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
}
