function IsLeapYear(): boolean;
begin
  Result := False;
  if (DateTime.Now.Year mod 4 = 0) and ((DateTime.Now.Year mod 100 <> 0) or (DateTime.Now.Year mod 400 = 0)) then Result := True;
end;

function SecondsInMinute(): integer;
begin
  Result := 60;
end;

function LaterInYear(d1, m1, d2, m2: integer): String;
begin
  result := '';
  if(m1 > m2) then
    result += m1
  else if (m1 < m2) then
    result += m2
  else
  begin
    result += m1;
    if (d1 > d2) then
      result += '.'+d1
    else
      result += '.'+d2;
  end;
end;

begin
  
end.