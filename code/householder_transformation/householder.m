function u = householder(x)
  % Compute the Householder vector u such that
  % (I - 2u*u')x = k*e_1, where
  % |k| is equal to the euclidean norm of x
  % and e_1 is the first unit vector
  % source from the textbook
  n = length(x); % number of components in x
  kap = norm(x); 
  v = zeros(n,1);
  v(1) = x(1) + sign(x(1))*kap;
  v(2:n) = x(2:n);
  u = (1/norm(v))*v;