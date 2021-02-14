pt1 = [3;6];
placelabel(pt1,'pt1');
x1 = 3;
y1 = 6;

pt1guide =[3.3;6.5];
placelabel(pt1guide,'guide1');
x1guide = 3.3;
y1guide = 6.5;

pt2 = [2;2];
placelabel(pt2,'pt2');
x2 = 2;
y2 = 2;

pt2guide = [2.5;2.5];
placelabel(pt2guide,'guide2');
x2guide1 = 2.5;
y2guide1 = 2.5;



hold on 
plot(Calculation(x1 ,x1guide,x2,x2guide1),Calculation(y1,y1guide,y2,y2guide1))


pt2guide2 = [2.8;3];
placelabel (pt2guide2,'guide3');
x2guide2 = 2.8;
y2guide2 = 3;

pt3 = [6;6];
placelabel (pt3,'pt3');
x3 = 6;
y3 = 6;

pt3guide = [5;5.8];
placelabel (pt3guide,'guide4');
x3guide1 = 5;
y3guide1 = 5.8;

plot (Calculation(x2,x2guide2,x3,x3guide1),Calculation(y2,y2guide2,y3,y3guide1))


pt3guide2 = [5.8;5];
placelabel (pt3guide2 ,'guide5');
x3guide2 = 5.8;
y3guide2 = 5;

pt4 = [5;2];
placelabel (pt4,'pt4');
x4 = 5;
y4 = 2;

pt4guide = [4.5;2.5];
placelabel (pt4guide,'guide6');
x4guide = 4.5;
y4guide = 2.5;

plot (Calculation(x3,x3guide2,x4,x4guide),Calculation(y3,y3guide2,y4,y4guide))



set(gca,'xdir','reverse');
hold off