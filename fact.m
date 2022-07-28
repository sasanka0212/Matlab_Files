function [f]=fact(n)
   for i=1:n
       if i==0
           f(0)=1;
       elseif i==1
           f(1)=1;
       else
           f(i)=i*f(i-1);
       end
   end
end