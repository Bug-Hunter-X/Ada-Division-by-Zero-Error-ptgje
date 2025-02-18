procedure Example is
   My_Integer : Integer := 10;
begin
   begin
      My_Integer := My_Integer / 0; -- This will raise Constraint_Error
   exception
      when Constraint_Error =>
         Put_Line("Division by zero error detected!");
   end;
end Example;