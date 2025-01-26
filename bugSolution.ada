```ada
function Check_Range(Num : Integer) return Boolean is
begin
  return Num >= 10 and Num <= 20; -- Simplified range check
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Number : Integer := 15;
begin
   if Check_Range(Number) then
      Put_Line("Number is within range.");
   else
      Put_Line("Number is outside the range.");
   end if;
end Main;
```