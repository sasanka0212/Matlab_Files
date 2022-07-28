A = [1 2; 3 4];
I = eye(2);
Ai = inv(A);
B = Ai * I;
disp(A);
disp(I);
disp(B);