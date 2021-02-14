pt1 = [1;1];
placelabel(pt1,'pt1');
x1 = 1;
y1 = 1;

pt1guide = [1.5;1.25];
placelabel(pt1guide,'guide1');
x1guide = 1.5;
y1guide = 1.25;

pt2 = [6;2];
placelabel (pt2,'pt2');
x2 = 6;
y2 = 2;

pt2guide=[7;3];
placelabel(pt2guide,'guide2');
x2guide = 7;
y2guide = 3;

hold on 
plot(Calculation(x1 ,x1guide,x2,x2guide),Calculation(y1,y1guide,y2,y2guide))


hold off
