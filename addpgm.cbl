IDENTIFICATION DIVISION.
PROGRAM-ID. ADDPROG1.
DATA DIVISION.
WORKING-STORAGE SECTION.
77 AA PIC 9(2) VALUE ZEROES.
77 BB PIC 9(2) VALUE ZEROES.
77 CC PIC 9(2) VALUE ZEROES.
PROCEDURE DIVISION.
    COMPUTE CC = AA + BB
    DISPLAY "VALUE OFF AA:" AA
    DISPLAY "VALUE OFF BB:" BB 
    STOP RUN.

