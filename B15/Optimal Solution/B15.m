funlist = ['A';'B';'C';'D';'E';'F';'G'];
min = inf;
for i = 1 :length(funlist)
[ x,xlist,iter] =Temnousa(funlist(i,:),-5,3,10^-5);

    if (xlist(length(xlist)) < min )
     min = xlist(length(xlist));
    end
end

min


