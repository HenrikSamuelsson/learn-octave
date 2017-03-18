v = [1; 2; 3; 4; 5; 6; 7]
w = [2; 4; 8; 10; 12; 14; 16]

z = 0;
for i = 1:7
  z = z + v(i) * w(i);
end
display(z)

z1 = sum(v .* w)
z2 = w' * v
z3 = v * w'
z4 = w * w'