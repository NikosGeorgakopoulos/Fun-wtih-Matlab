n1 = 1;
n2 = 4;
n3 = 12;
n4 = 365;
n5 = 10000;
n6 = 20000;
K= 100;
r = 0.5;
y1 = 1;
y2 = 1;
y3 = 1;
y4 = 1;
y5 = 1;
y6 = 1;

for i = 1:n1
    y1 = y1 .* (1 + r./n1);
end
    y1 = K .* y1;
   
    for i = 1:n2
    y2 = y2 .* (1 + r./n2);
    end
    y2 = K .* y2;
    
    for i = 1:n3
    y3 = y3 .* (1 + r./n3);
    end
    y3 = K .* y3;
    
    for i = 1:n4
    y4 = y4 .* (1 + r./n4);
    end
    y4 = K .* y4;
    
    for i = 1:n5
    y5 = y5 .* (1 + r./n5);
    end
    y5 = K .* y5;
    
    for i = 1:n6
    y6 = y6 .* (1 + r./n6);
    end
    y6 = K .* y6;
    hold on
    plot([0,K],[0,y1],'c')
           
    plot([0,K],[0,y2],'b')
       
    plot([0,K],[0,y3],'g')
           
    plot([0,K],[0,y4],'m')
      
    plot([0,K],[0,y5],'k')
    
    plot([0,K],[0,y6],'r')
    hold off
    