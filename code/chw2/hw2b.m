function [X] = hw2b(c)
m = 4
alpha = (m^2 + 1) / (m^2 + 2)
M = [1, 2+alpha;1,2-alpha];
X = inv(M) * c
end