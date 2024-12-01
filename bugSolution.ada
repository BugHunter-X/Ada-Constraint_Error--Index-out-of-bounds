procedure Main is
   type My_Array is array (1 .. 10) of Integer;
   My_Var : My_Array;
begin
   for I in My_Array'Range loop
      My_Var (I) := I * 2;
   end loop;

   -- Safe access with bounds check
   if 11 in My_Array'Range then -- Check bounds before access
      Put_Line (Integer'Image (My_Var (11))); 
   else
      Put_Line ("Index is out of range");
   end if;

end Main;