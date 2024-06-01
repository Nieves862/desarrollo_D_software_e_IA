
int redPin= 13;
int greenPin= 12;
int bluePin= 11;
String color;
String msg1 = "POR FAVOR ELIGE UN COLOR";



void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(redPin, OUTPUT);
  pinMode(greenPin, OUTPUT);
  pinMode(bluePin, OUTPUT);

}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.println();
  Serial.println(msg1);
  while (Serial.available() == 0);{

}
color = Serial.readString();
if (color == "rojo") {
  digitalWrite (redPin, HIGH);
  digitalWrite (greenPin, LOW);
  digitalWrite (bluePin, LOW);
}
  
if (color == "verde") {
  digitalWrite (redPin, LOW);
  digitalWrite (greenPin, HIGH);
  digitalWrite (bluePin, LOW);
}

if (color == "azul") {
  digitalWrite (redPin, LOW);
  digitalWrite (greenPin, LOW);
  digitalWrite (bluePin, HIGH);
}
 if (color == "cian") {
  analogWrite (redPin, 0);
  analogWrite (greenPin, 255);
  analogWrite (bluePin, 255); 
}
 if (color == "magenta") {
  analogWrite (redPin, 255);
  analogWrite (greenPin, 0);
  analogWrite (bluePin, 255);
}
 if (color == "amarillo") {
  analogWrite (redPin, 255);
  analogWrite (greenPin, 255);
  analogWrite (bluePin, 0);
 }
}
