numbers = readtable('file.csv');
Arr = table2array(numbers);
plot(Arr);
M = max(Arr);
fprintf('maximum value:%d',M);