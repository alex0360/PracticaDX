unit UTCondiciones_compuestas_operadores_l�gicos;
// https://www.tutorialesprogramacionya.com/delphiya/detalleconcepto.php?punto=9&codigo=91&inicio=0
interface

type
  TCondiciones_compuestas_operadores_l�gicos = class
  public
    procedure Operador_and;
    procedure Operador_or;
  end;

implementation

{ TCondiciones_compuestas_operadores_l�gicos }

procedure TCondiciones_compuestas_operadores_l�gicos.Operador_and;
var
  num1, num2, num3: Integer;
begin
  Write('Ingrese primer valor:');
  ReadLn(num1);
  Write('Ingrese segundo valor:');
  ReadLn(num2);
  Write('Ingrese tercer valor:');
  ReadLn(num3);
  if (num1 > num2) and (num1 > num3) then
  begin
    Write('El mayor es:', num1);
  end
  else
  begin
    if num2 > num3 then
    begin
      Write('El mayor es:', num2);
    end
    else
    begin
      Write('El mayor es:', num3);
    end;
  end;
  ReadLn;
end;

procedure TCondiciones_compuestas_operadores_l�gicos.Operador_or;
var
  dia, mes, a�o: Integer;
begin
  Write('Ingrese el n�mero de d�a:');
  ReadLn(dia);
  Write('Ingrese el n�mero de mes:');
  ReadLn(mes);
  Write('Ingrese el n�mero de a�o:');
  ReadLn(a�o);
  if (mes = 1) or (mes = 2) or (mes = 3) then
  begin
    Write('Corresponde al primer trimestre');
  end;
  ReadLn;
end;

end.
