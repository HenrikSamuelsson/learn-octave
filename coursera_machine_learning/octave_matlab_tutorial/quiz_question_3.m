% create a 10 by 10 matrice
A = magic(10);

x = [1; 2; 3; 4; 5; 6; 7; 8; 9; 10]

V = zeros(10, 1)

for i = 1:10
	for j = 1:10
		V(i) = V1(i) + A(i, j) * x(j);
	end
end

display(V)

V1 = A * x

%V2 = Ax

V3 = A.*x

V4 = sum(A * x)