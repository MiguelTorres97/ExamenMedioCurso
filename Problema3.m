X1=[-10:0.01:-5];
X2=[-5:0.01:2];
X3=[2:0.01:10];
X01=2+sin(X1);
X02=exp(X2);
X03=log((X3).^2)+1;
plot(X1,X01)
hold on
plot(X2,X02)
hold on
plot(X3,X03)