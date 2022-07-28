A = [1 2 3 5];
B = [0 3 5 6];
polyval(A,2)
polyval(B,3)
C = A + B;
D = A - B;
E = A .* B;
fprintf('A:\n');
disp(A);
fprintf('B:\n');
disp(B);
fprintf('C:\n');
disp(C);
fprintf('D:\n');
disp(D);
fprintf('E:\n');
disp(E);