fileId = fopen('myName.txt','r');
name = fscanf(fileId,'%s');
l = length(name);
fprintf('given name:%s\n',name);
for i = 1:l
    for j = 1:l
        if i==j
            a(i,j) = name(i);
        else
            a(i,j) = '0';
        end
    end
end
fprintf('diagonal name array:\n');
disp(char(a));
fclose(fileId);