n1 = 1;
n2 = 4;
n3 = 12;
n4 = 365;
n5 = 10000;
n6 = 20000;
K= 100;
r = 0.5;



y1 = K.*exp(n1*log(1 + r/n1));

y2 = K.*exp(n2*log(1 + r/n2));

y3 = K.*exp(n3*log(1 + r/n3));

y4 = K.*exp(n4*log(1 + r/n4));

y5 = K.*exp(n5*log(1 + r/n5));

y6 = K.*exp(n6*log(1 + r/n6));

 hold on
    plot([0,K],[0,y1],'c')
           
    plot([0,K],[0,y2],'b')
       
    plot([0,K],[0,y3],'g')
           
    plot([0,K],[0,y4],'m')
      
    plot([0,K],[0,y5],'k')
    
    plot([0,K],[0,y6],'r')
    hold off