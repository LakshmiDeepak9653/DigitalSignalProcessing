x=0:0.01:1;
pi=3.142;
f=10;
y2=cos(2*pi*f*x);
y1=sin(2*pi*f*x);
subplot(3,1,1);
plot(x,y1);
title('sin(x)');
subplot(3,1,2);
plot(x,y2);
title('cos(x)');
subplot(3,1,3);
plot(x,y1,x,y2);
title('sin(x) & cos(x)');