X = input('enter value of X:');
Y = 1:0.1:X;
P = plot(sin(Y),'+');
saveas(P,'q22.png');