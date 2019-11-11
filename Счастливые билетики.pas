const
  y = 10; 

  var
  a: array[1..y] of integer;
  i, x , m , n , z , b ,c,l: integer;
  

  begin
    readln(x);
    if x mod 2 <> 0 then begin
      write('ERROR');
      exit;
    end;
    
    b:=0;
    c:=1;
    
    for i := 1 to x do  
      begin
        a[i]:=0;  
      end;
    
    for i := 1 to x do  
      begin
        c:=c*10;  
      end;
 
       
      
      
    for l := 1 to c do begin 
   
    m:=0;
    n:=0;
    z:=x div 2;
    
     for i := 0 to z-1 do  
       begin
       m+=a[x-i];
       n+=a[z-i];
       end;
       
   if m=n then b+=1;
 
  
  
  for i := x  downto 1 do 
    begin
      if (a[i] < 9) then begin
        
        a[i]+=1;
        
        break;
      end else  begin
      a[i]:=0;
      end ;
  end;
  
  
 
   

   
   end;
       writeln(b);
   
end.