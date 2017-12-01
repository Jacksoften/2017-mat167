function Xbar = Coordinates(A,C)
% Xbar = [3.3591   5.4345  -6.6529]
  Xbar = inv(A'*A)*A'*C