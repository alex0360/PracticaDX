unit UPOO;

interface

type
  TVector = array [1 .. 5] of Integer;

procedure Cargar(var Vector: TVector);
procedure Imprimir(Vector: TVector);

implementation

procedure Cargar(var Vector: TVector);
var
  f: Integer;
begin
  for f := 1 to 5 do
  begin
    Write('Ingrese elemento:');
    ReadLn(Vector[f]);
  end;
end;

procedure Imprimir(Vector: TVector);
var
  f: Integer;
begin
  for f := 1 to 5 do
  begin
    Write(Vector[f], ' ');
  end;
  WriteLn;
  WriteLn('-------------------------');
end;

end.
