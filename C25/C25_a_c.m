pt1 = [0;0];
placelabel(pt1,'pt_1');
x1 = 0;
y1 = 0;

pt1guide =[0.5;0.5];
placelabel(pt1guide,'guide1');
x1guide = 0.5;
y1guide = 0.5;

pt2 = [4;6];
placelabel(pt2,'pt2');
x2 = 4;
y2 = 6;

pt2guide = [3.5;7];
placelabel(pt2guide,'guide2');
x2guide1 = 3.5;
y2guide1 = 7;



hold on 
plot(Calculation(x1 ,x1guide,x2,x2guide1),Calculation(y1,y1guide,y2,y2guide1))


pt2guide2 = [4.5;5];
placelabel (pt2guide2,'guide3');
x2guide2 = 4.5;
y2guide2 = 5;

pt3 = [6;1];
placelabel (pt3,'pt3');
x3 = 6;
y3 = 1;

pt3guide = [7;2];
placelabel (pt3guide,'guide3');
x3guide = 7;
y3guide = 2;

plot (Calculation(x2,x2guide2,x3,x3guide),Calculation(y2,y2guide2,y3,y3guide))

hold off
