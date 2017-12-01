function B = Eliminate(A, i, j, c)
  B = A;
  B(j,:) = c*A(i,:) + A(j,:);