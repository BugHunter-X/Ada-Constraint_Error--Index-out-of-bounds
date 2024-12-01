procedure Main is
   type My_Array is array (1 .. 10) of Integer;
   My_Var : My_Array;
begin
   for I in My_Array'Range loop
      My_Var (I) := I * 2;
   end loop;

   -- Accessing element outside of array bounds.
   Put_Line (Integer'Image (My_Var (11)));

end Main;