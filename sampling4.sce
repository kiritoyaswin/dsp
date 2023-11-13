
clear all
x=-10:10
y=[zeros(1,10) 1 ones(1,10)]
subplot(3,3,2)
plot2d3(x,y)
xlabel("time")
ylabel("amplitude")
x=1:200
y=[ones(1,50) -ones(1,50) ones(1,50) -ones(1,50)]
subplot(3,3,3)
x=sin(2*%pi*f*t)
subplot(3,3,1)
plot2d3(t,x)
t=0:0.001:1
f=3
x=squarewave(2*%pi*f*t)
subplot(3,3,4)
plot2d3(t,x)
t=0:%pi/4:4*%pi
x=sin(2*t)
subplot(3,3,5)
plot(t,x)
t=0:0.1:10
a=input("enter the value of a")
y=exp(a*t)
subplot(3,3,6)
plot2d3(t,y)

plot2d3(x,y)
t=0:0.001:1
f=3
