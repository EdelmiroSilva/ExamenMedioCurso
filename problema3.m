x1=(-10:.001:-5);
y1=2+sin(x1);
x2=(-4.999:.001:1.999);
y2=exp(x2);
x3=(2:.001:10);
a=x3.^2+1;
y3=log(a);
plot(x1,y1)
hold on
plot(x2,y2)
hold on
plot(x3,y3)
