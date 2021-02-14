[ x,xlist,iter] =Temnousa('First',-5,3,10^-5);

min = xlist(length(xlist));

[ x,xlist,iter] =Temnousa('Second',-5,3,10^-5);

if (xlist(length(xlist)) < min )
     min = xlist(length(xlist));
end

[ x,xlist,iter] =Temnousa('Third',-5,3,10^-5);

if (xlist(length(xlist)) < min )
     min = xlist(length(xlist));
end

[ x,xlist,iter] =Temnousa('Fourth',-5,3,10^-5);

if (xlist(length(xlist)) < min )
     min = xlist(length(xlist));
end

[ x,xlist,iter] =Temnousa('Fifth',-5,3,10^-5);

if (xlist(length(xlist)) < min )
     min = xlist(length(xlist));
end

[ x,xlist,iter] =Temnousa('Sixth',-5,3,10^-5);

if (xlist(length(xlist)) < min )
     min = xlist(length(xlist));
end

[ x,xlist,iter] =Temnousa('Seventh',-5,3,10^-5);

if (xlist(length(xlist)) < min )
     min = xlist(length(xlist));
end


min