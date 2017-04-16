#include <Arduino.h>
#include <Arduino_FreeRTOS.h>


// define Tasks
void Task_SmeDB( void *pvParameters );
void Task_LSerial( void *pvParameters );
void Task_LTemp( void *pvParameters );

// the setup function runs once when you press reset or power the board
void setup() {


  Serial.begin(9600);					// initialize serial communication at 9600 bits per second:

  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB, on LEONARDO, MICRO, YUN, and other 32u4 based boards.
  }

  // Now set up two Tasks to run independently.
  xTaskCreate(
    Task_SmeDB
    ,  (const portCHAR *)"SmedbyDB"  //  Mail task, A name just for humans
    ,  128  // This stack size can be checked & adjusted by reading the Stack Highwater
    ,  NULL
    ,  2  // Priority, with 3 (configMAX_PRIORITIES - 1) being the highest, and 0 being the lowest.
    ,  NULL );

  xTaskCreate(
    Task_LSerial
    ,  (const portCHAR *) "LocalSerial"
    ,  128  // Stack size
    ,  NULL
    ,  1  // Priority
    ,  NULL );

  xTaskCreate(
      Task_LTemp
      ,  (const portCHAR *) "LocalTemp"
      ,  128  // Stack size
      ,  NULL
      ,  1  // Priority
      ,  NULL );

  // Now the Task scheduler, which takes over control of scheduling individual Tasks, is automatically started.
}

void loop()
{
  // Empty. Things are done in Tasks.
}

/*--------------------------------------------------*/
/*---------------------- Tasks ---------------------*/
/*--------------------------------------------------*/

void Task_SmeDB( void *pvParameters __attribute__((unused)) )  		// This is a Task.
{
  /*
    Man task for keeping track of all data i the system.
    All other tascs communicate with this task.
  */

  uint8_t pushButton = 2;
  // make the pushbutton's pin an input:
  pinMode(pushButton, INPUT);

  for (;;) // A Task shall never return or exit.
  {
    // read the input pin:
    int buttonState = digitalRead(pushButton);
 // change to message to serial.

    //    Serial.println(buttonState);

    vTaskDelay(1);  // one tick delay (15ms) in between reads for stability
  }
}
void Task_LSerial( void *pvParameters __attribute__((unused)) )  	// This is a Task.
{

  for (;;)
  {
      Serial.println("Serial task will sleep for 1500ms ...");
      vTaskDelay(100);  // one tick delay (15ms) in between reads for stability
  }
}
void Task_LTemp( void *pvParameters __attribute__((unused)) )  		// This is a Task.
{

  for (;;)
  {
     vTaskDelay(10);  // one tick delay (15ms) in between reads for stability
  }
}
