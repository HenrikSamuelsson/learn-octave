A = [16, 2, 3, 13; 5, 11, 10, 8; 9, 7, 6, 12; 4, 14, 15, 1]

% all rows and columns 1 and 2
B1 = A(:, 1:2)

% row 1 to 4 and columns 1 and 2
B2 = A(1:4, 1:2)

% below would not work since indexing in matrices starts at 1
% B3 = A(0:2, 0:4)

% rows 1 to 2 and columns 1 to 4, works but is not what we want 
B4 = A(1:2, 1:4)