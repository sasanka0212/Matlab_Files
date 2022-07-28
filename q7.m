r = input('enter radius:');
x = input('enter co-ordinate of x:');
y = input('enter co-ordinate of y:');
t = 0:0.01:2*pi;
Xinr = r*cos(t)+x;
Yinr = r*sin(t)+y;
plot(Xinr,Yinr,'-o');