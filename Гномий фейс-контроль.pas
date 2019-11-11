
  var
  L, B, W, G, H, E, A: integer;
  

  begin
    
   L:=132;
   B:=40;
   W:=4;
   G:=8;
   H:=1;
   E:=8;
   A:=222;
   
   if (((100<=L)and(L<=120))and(B>30)and(W<>0)and(G>5)and((4<=H)and(H<=7))and(E<>0)and(A>L)) then begin
     write('True');
     end else write('False');
   
end.