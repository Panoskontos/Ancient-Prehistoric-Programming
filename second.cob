IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO.

DATA DIVISION.
   WORKING-STORAGE SECTION.
   *> Initialise variables
   *> 30 is the chars
   01 WS-NAME PIC A(30).
   *> 10 is the digits
   01 WS-ID PIC 9(10) VALUE 10101.
   01 WS-CAR PIC A(10).

PROCEDURE DIVISION.
   A000-FIRST-PARA.
   DISPLAY 'Initial Programm'.
   *> declare values to vars
   MOVE 'Panagiotis Kontos' TO WS-NAME.
   DISPLAY "My name is : "WS-NAME.
   DISPLAY "My ID is : "WS-ID.
   MOVE 'Benzo' TO WS-CAR.
   display "My car is : "WS-CAR
STOP RUN.

