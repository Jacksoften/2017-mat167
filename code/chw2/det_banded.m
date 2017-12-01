function [x] = det_banded(n)
  M = zeros(n);
  for i = 1:n
    for j = 1:n
      if (i == j) 
        M(i,j) = i;
      
      elseif (i == (j - 1))
        M(i,j) = i;
      
      elseif (i == (j + 1))
        M(i,j) = j;
      end
    end
  end
  M
  x = det(M);