unit UTEstructuras_condicionales_simples_compuestas;
// https://www.tutorialesprogramacionya.com/delphiya/detalleconcepto.php?punto=7&codigo=89&inicio=0
interface

type
  TEstructuras_condicionales = class
    procedure CalcularPagarImpuesto;
    procedure NumeroMayor;
  end;

implementation

{ TEstructuras_condicionales }

procedure TEstructuras_condicionales.CalcularPagarImpuesto;
var
  sueldo: Double;
begin
  Write('Ingrese el sueldo:');
  ReadLn(sueldo);
  if sueldo > 1000 then
  begin
    Write('Esta persona debe abonar impuestos');
  end;
  Write('Sueldo, Calculado');
  ReadLn;
end;

procedure TEstructuras_condicionales.NumeroMayor;
var
  num1, num2: Integer;
begin
  Write('Ingrese primer valor:');
  ReadLn(num1);
  Write('Ingrese segundo valor:');
  ReadLn(num2);
  if num1 > num2 then
  begin
    Write(num1);
  end
  else
  begin
    Write(num2);
  end;
  ReadLn;
end;

end.
