       IDENTIFICATION DIVISION.
       PROGRAM-ID. MG1.
       AUTHOR.     MURTHYG.
      ********************************************************
      *  SIMPLE COBOL PROGRAM TO VALIDATE ENV                *
      *  BY MURTHY GARIMELLA - GPA                           *
      ********************************************************
      *
       ENVIRONMENT DIVISION.
      *
       DATA DIVISION.
      *
       WORKING-STORAGE SECTION.
      *
       01 WSS-VAR1              PIC X(15).
       01 WSS-VAR2              PIC X(15).
       01 WSS-VAR3              PIC X(15).
       01 WSS-VAR4              PIC X(20).
      *
       PROCEDURE DIVISION.
      *
       MAIN-PARA.
           MOVE "HELLO WORLD" TO WSS-VAR1.
           MOVE "WELCOME TO " TO WSS-VAR2.
           MOVE "MURTHY SIMPLE" TO WSS-VAR3.
           MOVE "COBOL PROGRAM" TO WSS-VAR4.
           DISPLAY WSS-VAR1.
           DISPLAY WSS-VAR2.
           DISPLAY WSS-VAR3.
           DISPLAY WSS-VAR4.
           DISPLAY "END OF HELLO WORLD".
           STOP RUN.
