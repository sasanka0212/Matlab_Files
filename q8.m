arr = [3 2 5;7 2 9;1 6 4];
fprintf('given matrix:\n');
disp(arr);
arr2 = sort(arr,2);
fprintf('\n row order sorted matrix:\n');
disp(arr2);
names = {'sasanka','aritra','sid','raktim','snigdha','subho'};
names1 = sortrows(names,2);
disp(names1);