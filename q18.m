n = input('enter number:');
for i = 1:n
    for j = 1:n
        A(i,j) = input('enter ele of 1st matrix:');
    end
end
for i = 1:n
    for j = 1:n
        B(i,j) = input('enter ele of 2nd matrix:');
    end
end
fprintf('1st matrix:\n');
disp(A);
fprintf('2nd matrix:\n');
disp(B);
AT = A';
BT = B';
fprintf('transpose of 1st matrix:\n');
disp(AT);
fprintf('transpose of 2nd matrix:\n');
disp(BT);
AI = inv(A);
BI = inv(B);
fprintf('inverse of 1st matrix:\n');
disp(AI);
fprintf('inverse of 2nd matrix:\n');
disp(BI);
C = A+B;
fprintf('addition of 2 matrix:\n');
disp(C);
D = A-B;
fprintf('sub of 2 matrix:\n');
disp(D);
M = A*B;
fprintf('mult of 2 matrix:\n');
disp(M);
CC = [A,B];
fprintf('concatination o 2 matrix:\n');
disp(CC);



