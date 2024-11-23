a=5;%均值
b=2;%标准差
x=b.*randn(5000,1)+a;
histogram(x,'Normalization','pdf')
hold on 
xx=-5:1/100:15;
y=(1/(sqrt(2*pi)*b)).*exp(-(xx-a).^2./(2*b^2));
plot(xx,y,'r-')
hold off