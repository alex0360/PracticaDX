unit UTEstructuras_condicionales_anidadas;
// https://www.tutorialesprogramacionya.com/delphiya/detalleconcepto.php?punto=8&codigo=90&inicio=0
interface
type
      TEstructuras_condicionales_anidadas = class
        procedure Notas;
      end;


implementation

{ TEstructuras_condicionales_anidadas }

procedure TEstructuras_condicionales_anidadas.Notas;
var
  nota1, nota2, nota3: Integer;
  promedio: Double;
begin
    Write('Ingrese primer nota:');
  ReadLn(nota1);
  Write('Ingrese segunda nota:');
  ReadLn(nota2);
  Write('Ingrese tercer nota:');
  ReadLn(nota3);
  promedio := (nota1 + nota2 + nota3) / 3;
  if promedio >= 7 then
  begin
    Write('Promocionado');
  end
  else
  begin
    if promedio >= 4 then
    begin
      Write('Regular');
    end
    else
    begin
      Write('Reprobado');
    end;
  end;
  ReadLn;
end;

end.
