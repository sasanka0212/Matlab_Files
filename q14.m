n = input('enter row:');
for i = 1:n
    for j = 1:n-i
        fprintf('  ');
    end
    for j = 1:i
        fprintf('* ');
    end
    for j = 1:i-1
        fprintf('* ');
    end
    for j = 1:n-i+1
        fprintf('  ');
    end
    fprintf('\n');
end