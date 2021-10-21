function IsLeapYear(): boolean;
begin
  Result := False;
  if (DateTime.Now.Year mod 4 = 0) and ((DateTime.Now.Year mod 100 <> 0) or (DateTime.Now.Year mod 400 = 0)) then Result := True;
end;

function SecondsInMinute(): integer;
begin
  Result := 60;
end;

begin
  
end.