function Y = apphouse(u, X)
 % multiply the matrix X by a householder matrix
 % Y = (I - 2*u*u') * X
 Y = X - 2*u*(u'*X);