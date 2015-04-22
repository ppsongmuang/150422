//arduino Uno + Hunidity sensors + Ethernet shield

// Humidity sensor at A0-A1
// Switch At pin 7


#include <SPI.h>
#include <Ethernet.h>

int sensorPin0 = A0;    // select the input pin for the potentiometer
int sensorPin1 = A1;    // select the input pin for the potentiometer
int ledPin = 13;      // select the pin for the LED
int switchPin = 7;      // select the pin for the switch
int sensorValue0 = 0;  // variable to store the value coming from the sensor
int sensorValue1 = 0;  // variable to store the value coming from the sensor

// assign a MAC address for the ethernet controller.
// fill in your address here:
byte mac[] = {
  0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED
};
// fill in an available IP address on your network here,
// for manual configuration:
IPAddress ip(192, 168, 11, 5);

// fill in your Domain Name Server address here:
IPAddress myDns(1, 1, 1, 1);

// initialize the library instance:
EthernetClient client;

char server[] = "192.168.11.2";

unsigned long lastConnectionTime = 0;             // last time you connected to the server, in milliseconds
const unsigned long postingInterval = 10L * 1000L; // delay between updates, in milliseconds

char inString[32]; // string for incoming serial data
int stringPos = 0; // string index counter
boolean startRead = false; // is reading?

void setup() {
  // declare the ledPin as an OUTPUT:
  Serial.begin(9600);
  SPI.begin();                // Init SPI bus

  // give the ethernet module time to boot up:
  delay(1000);
  // start the Ethernet connection using a fixed IP address and DNS server:
  Ethernet.begin(mac, ip, myDns);
  // print the Ethernet board/shield's IP address:
  Serial.print("My IP address: ");
  Serial.println(Ethernet.localIP());

  pinMode(ledPin, OUTPUT);  
  pinMode(switchPin, OUTPUT);  

}

void loop() {

  // read the value from the sensor:
  sensorValue0 = analogRead(sensorPin0);    
  sensorValue1 = analogRead(sensorPin1);    
  /*  if(sensorValue0 < 10||sensorValue1 < 10){
      digitalWrite(switchPin, HIGH);  
      delay(20*1000);          
  }else{
      digitalWrite(switchPin, LOW);  
  }
  // turn the ledPin on
  digitalWrite(ledPin, HIGH);  
  // stop the program for milliseconds:
  delay(sensorValue0);          
  delay(sensorValue1);          
  // turn the ledPin off:        
  digitalWrite(ledPin, LOW);   
  // stop the program for for milliseconds:
  delay(sensorValue0);  
  delay(sensorValue1);          


  Serial.print("Moisture of Soil:  ");
  Serial.print(sensorValue0);
  Serial.print(" :  ");
  Serial.println(sensorValue1);
 */ 
  // ethernet
  
   if (client.available()) {
    char c = client.read();
    Serial.write(c);
  }

  // if ten seconds have passed since your last connection,
  // then connect again and send data:
  if (millis() - lastConnectionTime > postingInterval) {
    String check = httpRequest();
    
    Serial.println(check);
    if(check.equals("True")){
      digitalWrite(switchPin, HIGH);  
    }else{
       digitalWrite(switchPin, LOW);  
     }
  }
}
// this method makes a HTTP connection to the server:
String httpRequest() {
  // close any connection before send a new request.
  // This will free the socket on the WiFi shield
  client.stop();

  // if there's a successful connection:
  if (client.connect(server, 80)) {
    Serial.println("connecting...");
    // send the HTTP PUT request:
    client.println("GET /smartgarden/insertsql.php?sensor_v0="+String(sensorValue0)+"&sensor_v1="+String(sensorValue1)+" HTTP/1.1");
    client.println("Host: 192.168.11.2");
    client.println("User-Agent: arduino-ethernet");
    client.println("Connection: close");
    client.println();

    // note the time that the connection was made:
    lastConnectionTime = millis();
    
    return readPage(); //go and read the output

  }
  else {
    // if you couldn't make a connection:
    Serial.println("connection failed");
  }
  
}


String readPage(){
  //read the page, and capture & return everything between '<' and '>'

  stringPos = 0;
  memset( &inString, 0, 32 ); //clear inString memory

  while(true){

    if (client.available()) {
      char c = client.read();

      if (c == '<' ) { //'<' is our begining character
        startRead = true; //Ready to start reading the part 
      }
      else if(startRead){

        if(c != '>'){ //'>' is our ending character
          inString[stringPos] = c;
          stringPos ++;
        }
        else{
          //got what we need here! We can disconnect now
          startRead = false;
          client.stop();
          client.flush();
          //    Serial.println("disconnecting.");
          return inString;
        }

      }
    }

  }
}

