function B = Scale(A, i, c)
  B = A;
  B(i,:) = c * A(i,:);