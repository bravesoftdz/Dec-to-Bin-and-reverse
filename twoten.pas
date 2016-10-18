//Доделать перевод дабла в десятичку
//ЗАПИЛИТЬ УЖЕ БЛИН ДВОИЧКУ
program twoten;

var
  str: string;

var
  twor, tenr: real;

var
  twos, tens: string;

var
  twodouble, tendouble: double;

var
  vib: integer;

function toten(): real;
begin
  var two: real;
  var ten: real;
  var q: real;
  var stwo, sfulltwo: string;
  var fulltwo: real;
  writeln('Введите число для преобразования в десятеричную ситсему счисления. (Испольйзуйте точку для обозначения дроби.)');
  readln(fulltwo);
  two := int(fulltwo);
  stwo := floattostr(two);
  for var i := length(stwo) downto 1 do
  begin
    ten += strtofloat(stwo[i]) * power(2, Abs(i - length(stwo)));
  end;
  sfulltwo := floattostr(frac(fulltwo));
  for var v := length(sfulltwo) downto 1 do
  begin
    q += strtofloat(sfulltwo[v]) * power(2, -v - length(sfulltwo));
  end;
  writeln(ten);
end;

function totwo(): real;
begin
  var ten: real;
  writeln('Введите число для преобразования в двоичную ситсему счисления.');
  readln(ten);
  begin
    int(ten);
    writeln(ten);
  end;
end;

begin
  //writeln('Введите 2 для преобразования из 2 в 10 систему счисления.');
  //writeln('Введите 10 для преобразования из 10 в 2 систему счисления.');
  //readln(vib);
  //case vib of
  toten();
  //10: writeln('Ошибка: такого выбора нет.');
  //else writeln('Ошибка: такого выбора нет.');
  //end
  
end.