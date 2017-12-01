function [A, C] = MatrixEquation (filename)
  M = load(filename);
  for i = 1:length(M);
    v = M(i,1:3);
    p = M(i,4:6);
    [a1,a2,c1,c2] = Planes(p,v);
    A(2*i-1,:) = a1;
    A(2*i,:) = a2;
    Co(2*i-1) = c1;
    Co(2*i) = c2;
    C = Co';

   end