       IDENTIFICATION DIVISION.
       PROGRAM-ID. BMICALCULATOR.
       AUTHOR. FRED DURHAM.
       
       ENVIRONMENT DIVISION.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 HEIGHT_INCHES PIC 999.
       01 WEIGHT PIC 999.
       01 BMI    PIC 999V99.

       PROCEDURE DIVISION.
       0100-START-HERE.
          DISPLAY "Please enter your height in inches: "
          ACCEPT HEIGHT_INCHES.
          
          DISPLAY "Please enter your weight in lbs: "
          ACCEPT WEIGHT.
          
          COMPUTE BMI = WEIGHT * 703 / (HEIGHT_INCHES * HEIGHT_INCHES).

          DISPLAY "Your BMI is: ", BMI, "%".

       STOP RUN.
       END PROGRAM BMICALCULATOR.


       