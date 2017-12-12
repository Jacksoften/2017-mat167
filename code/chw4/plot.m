%[U,S,V] = svd(X);
%k = [1,4,12,21,35,76];
for i = 1:length(k)
p = subplot(3,2,i);
Y = Approximation(k(i), S, U,V);
Z = uint8(Y);
imshow(Z);
end
title("Mandrills");
