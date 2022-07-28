clear all;
cel = input('enter temp in celsius:');
fah = celTofah(cel);
fprintf('celsius to fahrenheit:%f',fah);
fah = input('enter temp in fanrenheit:');
cel = fahTocel(fah);
fprintf('fahrenheit to celsius:%f',cel);