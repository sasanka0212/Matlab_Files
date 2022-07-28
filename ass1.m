%qs 4%
M = [1 2 3;4 5 6;7 8 9];
E12 = M(1,2);
fprintf('element of position 1 2 is;%d',E12);
r1 = M(1:end);
fprintf('row 1:');
disp(r1);
r2 = M(2:end);
fprintf('row 2;');
disp(r2);
fprintf('column 2:');
SM = M(1:2,1:2);
fprintf('sub matrixl:');
disp(SM);
CR = M(1:2);
fprintf('value:');
disp(CR);