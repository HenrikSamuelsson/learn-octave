X = magic(7);

for i = 1:7
  for j = 1:7
    A(i, j) = log(X(i, j));
    B(i, j) = X(i, j) ^ 2;
    C(i, j) = X(i, j) + 1;
    D(i, j) = X(i, j) / 4;
  end
end

display(B)
B2 = X^2
B1 = X.^2

display(C)
C1 = X + 1

display(D) 
D1 = X/4