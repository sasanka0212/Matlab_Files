% array of perfect square numbers 1, 4, 9, 16, 25, ...
clear all;
n = input('enter limit:');
for i = 1:n
    a(i) = i;
end
fprintf('\n given array:');
disp(a);
j = 1;
for i = 1:n
    if perfectSquare(i)==1
        arr(j) = a(i);
        j = j+1;
    end
end
fprintf('\n square value array:');
disp(arr);
