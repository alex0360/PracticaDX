program PracticaDX;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils,
  UPOO in 'UPOO.pas',
  UTEstructuras_condicionales_simples_compuestas
    in 'UTEstructuras_condicionales_simples_compuestas.pas',
  UTEstructuras_condicionales_anidadas
    in 'UTEstructuras_condicionales_anidadas.pas',
  UTCondiciones_compuestas_operadores_lógicos
    in 'UTCondiciones_compuestas_operadores_lógicos.pas';

procedure _Practica1;
var
  { 7 - Estructuras condicionales simples y compuestas }
  practica1: TEstructuras_condicionales;
begin
  practica1 := TEstructuras_condicionales.Create;
  practica1.CalcularPagarImpuesto; { Ingresar el sueldo de una persona,
    si supera los 3000 pesos mostrar un mensaje en pantalla indicando que
    debe abonar impuestos. }
  practica1.NumeroMayor; { Realizar un programa que solicite al operador
    ingresar dos números y muestre por pantalla el mayor de ellos. }
  practica1.Free;
end;

procedure _Practica2;
var
  { 8 - Estructuras condicionales anidadas }
  practica2: TEstructuras_condicionales_anidadas;
begin
  practica2 := TEstructuras_condicionales_anidadas.Create;
  practica2.Notas; { Confeccionar un programa que pida por teclado tres notas
    de un alumno, calcule el promedio e imprima alguno de estos mensajes:
    Si el promedio es >=7 mostrar "Promocionado".
    Si el promedio es >=4 y <7 mostrar "Regular".
    Si el promedio es <4 mostrar "Reprobado". }
end;

procedure _Practica3;
var
  { 9 - Condiciones compuestas con operadores lógicos }
  practica3: TCondiciones_compuestas_operadores_lógicos;
begin
  practica3 := TCondiciones_compuestas_operadores_lógicos.Create;
  practica3.Operador_and; { Confeccionar un programa que lea por
    teclado tres números distintos y nos muestre el mayor. }
  practica3.Operador_or; { Se carga una fecha (día, mes y año)
    por teclado. Mostrar un mensaje si corresponde
    al primer trimestre del año (enero, febrero o marzo).
    Cargar por teclado el valor numérico del día, mes y año.
    Ejemplo: 10 5 2017. }
    practica3.Free;
end;

{ ### Main ### }
begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    _Practica3;
  except
    on E: Exception do
      WriteLn(E.ClassName, ': ', E.Message);
  end;

end.
