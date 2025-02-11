```ada
function Check_Range(Num : Integer) return Boolean is
begin
  if Num < 10 or Num > 100 then
    return False;
  else
    return True;
  end if;
end Check_Range;

procedure Test_Range is
   Result : Boolean;
begin
   Result := Check_Range(5);
   -- Incorrect handling of boolean result; the following will not print the expected output
   Put_Line("Result: " & Result);
end Test_Range;
```