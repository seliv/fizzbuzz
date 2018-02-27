Program FizzBuzz(output);
Var i: Integer;

Begin
    For i := 1 To 100 Do Begin
        If i mod 3 = 0 Then
            Write('Fizz');
        If i mod 5 = 0 Then
            Write('Buzz');
        If (i mod 3 <> 0) and (i mod 5 <> 0) Then
            Write(i);
        Write(' ');
    End;
End.
