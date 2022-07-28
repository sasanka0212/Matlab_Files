A = input('\n enter amplitude:');
f = input('\n enter frequency:');
subplot(2,2,1);
t = 0:0.01:1;
y = A*sin(2*pi*f*t);
plot(t,y,'+')
title('sine wave:');
xlabel('time');
ylabel('frequency');
subplot(2,2,2);
t = 0:0.01:1;
y1= A*cos(2*pi*f*t);
plot(t,y1,'-o')
title('cos wave');
xlabel('time');
ylabel('frequency');