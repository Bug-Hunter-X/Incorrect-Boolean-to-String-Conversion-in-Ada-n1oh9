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
   -- Correct way to convert boolean to string for output
   Put_Line("Result: " & Boolean'Image(Result));
end Test_Range;
```