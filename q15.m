X = [1 2 ; 3 4];
for i = 1:2
    for j = 1:2
        if i==j
            I(i,j) = eye();
        else
            I(i,j) = 0;
        end
    end
end
for i = 2:1:-1
    for j = 2:1:-1
        if i==j
            Y(i,j) = -1*X(j,i)
        else
            Y(i,j
disp(I)
disp(X*Y)