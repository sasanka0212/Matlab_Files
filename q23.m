s = 0;
while 1
    n = input('enter number:');
    if n<0
        break;
    else
        s = add(s,n);
    end
end
fprintf('sum of inputed numbers:%d',s);