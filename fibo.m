function [f]=fibo(n)
    for i=1:n
        if i==1
            f(1)=0;
        elseif i==2
            f(2)=1;
        else
            f(i)=f(i-1)+f(i-2);
        end
    end
end