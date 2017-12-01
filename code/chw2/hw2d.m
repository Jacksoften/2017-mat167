function result = hw2d (c)
n = 4
alpha = (n+1) / 2 ^(13-n)
M = [1, 2+alpha;1,2-alpha];
x = inv(M) * c