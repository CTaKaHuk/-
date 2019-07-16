Program OrelReshka;

var
  i,a: integer;
begin
    writeln('Орел Или Решка 1 (0 - Орел, 1 - Решка)');
    writeln('---------------- ');
    readln(i);
    writeln('---------------- ');
    writeln('Бросаем монету... [1/3]'); sleep(1500);
    writeln('Бросаем монету... [2/3]'); sleep(1500);
    writeln('Бросаем монету... [3/3]'); sleep(1500);
    a:= random(2);
      begin
        if(a > 2)then writeln('Вы неправильно ввели число.');
      end;
      if(a = 0)then writeln('Выпал орел.');
      if(a = 1)then writeln('Выпала решка.');
      if(a = i)then writeln('Вы выиграли.') else writeln('Вы проиграли.');
end.