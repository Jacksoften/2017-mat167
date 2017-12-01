function x= hw2c(c)
m = 4;
alpha = (m^2 + 1) / (m^2 + 2);
M = [1, 2+alpha;1,2-alpha];
x = inv(M) * c;
c0 = [10; -1];
x0 = inv(M) * c0;
deltax = x - x0
xnorm = (sum(deltax.*deltax))^(1/2)
deltac = c - c0
cnorm = (sum(deltac.*deltac))^(1/2)