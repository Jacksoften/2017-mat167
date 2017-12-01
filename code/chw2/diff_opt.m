function [x] = diff_opt(n,t)
  M = zeros(n);
  for i = 1:n
    for j = 1:n
      if (i == j)
        M(i,j) = 1;
      elseif (i == (j + 1))
        M(i,j) = -1;
      end
    end
  end
  x = M^t;