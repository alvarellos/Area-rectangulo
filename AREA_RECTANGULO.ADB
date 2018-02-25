WITH Ada.Text_Io, Ada.Integer_Text_Io;
USE Ada.Text_Io, Ada.Integer_Text_Io;

procedure Area_Rectangulo is

   function Calcular_Area_Rectangulo (Base, Altura : Natural) return Natural is
   begin
         return Base*Altura;
   end Calcular_Area_Rectangulo;


-- PRE: el valor de la base y de la altura son valores naturales
-- POST: calcula el valor del area de un rectangulo


Base_Rectangulo, Altura_Rectangulo : Natural;
Resultado : Natural;

   begin

         Put ("Introduce la base ");
         Get (Base_Rectangulo);
         New_Line;
         Put ("Introduce la altura ");
         Get (Altura_Rectangulo);
         New_Line;
         Resultado := Calcular_Area_Rectangulo (Base_Rectangulo, Altura_Rectangulo);
         Put ("El area es :");
         Put (Resultado);

   Skip_Line (2);

End Area_Rectangulo;