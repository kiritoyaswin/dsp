x1=[1 2 3 4];
x2=[1 2 3 4];

l1=4;
l2=4;


y=convol(x1,x2);
disp(y)
for x=1:7;
    
    index=modulo(x,l);
    if index==0 then
        index=x;
    end
        
    
    y(1,index)=y(1,index)+y(1,x);
    y(1,x)=0;
end
disp(y);
