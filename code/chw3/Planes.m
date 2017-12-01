function [a1,a2,c1,c2] = Planes(p,v)
if (v(1) == 0)
  a1 = [1,0,0];
  if(v(2) == 0)
    a2 = [0,1,0];
  elseif(v(3) == 0)
    a2 = [0,0,1];
  else
    a2 = [0,v(3),(-1)*v(2)];
  endif
elseif(v(2) == 0)
  a1 = [0,1,0];
  if(v(3) == 0)
    a2 = [0,0,1];
  else
    a2 = [0,v(3), (-1)*v(1)];
  endif
elseif(v(3) == 0)
  a1 = [0,0,1];
  a2 = [v(2),(-1)*v(1),0];
else
  n1 = 0;
  n2 = v(3);
  n3 = (-1)*v(2);
  a1 = [n1,n2,n3];
  np1 = v(1);
  np2 = 0;
  np3 = (-1)*v(1);
  a2 = [np1,np2,np3];
endif
c1 = p*a1';
c2 = p*a2';
endfunction