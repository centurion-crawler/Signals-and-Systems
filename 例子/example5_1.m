clear all
x=0:pi/30:3*pi;
figure(1);
plot(x,sin(x),'*');
figure(2);
stem(x,sin(x),'filled');