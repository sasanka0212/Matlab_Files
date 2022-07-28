% selection sort 
function [a] = selsort(a)
l = length(a);
for i = 1:l
    loc = i;
    for j = i+1:l
        if a(loc)>a(j)
            loc = j;
        end
    end
    temp = a(i);
    a(i) = a(loc);
    a(loc) = temp;
end
end