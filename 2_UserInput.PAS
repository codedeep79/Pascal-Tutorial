Program UserInput;
Uses crt;
Var
    fName: String;
    lName: String;
Begin
     clrscr;
     Writeln('Enter Your First Name: ');
     Readln(fName);
     Writeln('Enter Your Last Name: ');
     Readln(lName);
     Writeln('Your Name: ', lName, ' ', fName);

     Writeln;
     Writeln;
     Writeln('----- Press <Enter> To Quit -----');
     Readln;
End.