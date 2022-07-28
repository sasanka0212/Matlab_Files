for i = 1:10
    a(i) = rand();
end
arr = selsort(a);
fprintf('\n given array:');
disp(a);
fprintf('\n sorted array:');
disp(arr);