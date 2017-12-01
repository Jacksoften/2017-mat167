function result = hw2g()
n = 4;
alpha1 = (n^2 + 1)/(n^2 + 2);
alpha2 = (n+1) / 2 ^(13-n);
M1 = [1, 2+alpha1;1,2-alpha1];
M2 = [1, 2+alpha2;1,2-alpha2];
cond(transpose(M1)*M1)
cond(transpose(M2)*M2)