function X = Approximation (k, S, U, V)
diag = diag(S);
X = zeros(size(S));
for i=1:k
 X = X + diag(i)*U(:,i)*(V(:,i))';
end