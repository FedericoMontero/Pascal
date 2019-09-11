 program Rombo;
 uses crt;
 
 {creamos las variales}
 var 
    altura, base, area: real;
 begin
      clrscr;
      
 {creamos los indicadores de los input que queremos recibir}
      writeLn('Bienvenido, Averigue el Area de un Rombo')
      write('Indique la medida de la  base');
      readLn(base)
      
      write('Indique la medida de la altura')
      readLn(altura)
      
      {Un rombo se puede ver como un triangulo y su simetria}
      area = base * altura / 2 * 2;
      {para perfeccionar el resultado agrego 0.2}
      writeLn('area: ', area:0:2, ' Uns.');
      
      readkey;
      end.
