subplot(2,2,1)
x=-3.8:1/100:3.8;
y=cos(x);
plot(x,y);

subplot(2,2,2)
x=-3.8:1/100:3.8;
y=1-x.^2/2+x.^4/24;
plot(x,y);

subplot(2,2,[3,4])
x=-3.8:1/100:3.8;
y=cos(x);
plot(x,y);
hold on
x=-3.8:1/100:3.8;
y=1-x.^2/2+x.^4/24;
plot(x,y);
hold off