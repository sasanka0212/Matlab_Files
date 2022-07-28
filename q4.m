price = [0.6, 1.2, 0.5, 1.3];
noOfProduct = [3, 2, 1, 5];
total = 0;
for i = 1:length(price)
    total = total + price(i)*noOfProduct(i);
end
fprintf('total bill is: %f',total);