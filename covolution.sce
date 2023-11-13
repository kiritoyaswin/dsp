clc();
function myplot(i,title1,x)
    subplot(2,2,i);
    title(title1);
    plot(x);
endfunction
n=input("Enter the len of x1: ");
for i=1:n;
    x1(1,i)=int(input(" "));
end

n=input("Enter the len of x2: ");
for i=1:n;

    x2(1,i)=int(input(" "));
end

l1=length(x1);
l2=length(x2);
y=zeros(1,l1+l2-1);
for i=1:l1;
    for j=1:l2;
        y(1,i+j-1)=y(1,i+j-1)+x1(1,i)*x2(1,j)
    end
end
myplot(1,"h(n)",x2)
myplot(2,"x(n)",x1)
myplot(3,"y(n)",y);
