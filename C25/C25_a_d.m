pt1 = [0;0];
placelabel(pt1,'pt_1');
x1 = 0;
y1 = 0;

pt1guide =[0.5;0.5];
placelabel(pt1guide,'guide1');
x1guide = 0.5;
y1guide = 0.5;

pt2 = [2;1];
placelabel(pt2,'pt2');
x2 = 2;
y2 = 1;

pt2guide = [3;1];
placelabel(pt2guide,'guide2');
x2guide1 = 3;
y2guide1 = 1;



hold on 
plot(Calculation(x1 ,x1guide,x2,x2guide1),Calculation(y1,y1guide,y2,y2guide1))


pt2guide2 = [3;1];
placelabel (pt2guide2,'guide3');
x2guide2 = 3;
y2guide2 = 1;

pt3 = [4;0];
placelabel (pt3,'pt3');
x3 = 4;
y3 = 0;

pt3guide = [5;1];
placelabel (pt3guide,'guide4');
x3guide1 = 5;
y3guide1 = 1;

plot (Calculation(x2,x2guide2,x3,x3guide1),Calculation(y2,y2guide2,y3,y3guide1))


pt3guide2 = [3;-1];
placelabel (pt3guide2 ,'guide5');
x3guide2 = 3;
y3guide2 = -1;

pt4 = [6;-1];
placelabel (pt4,'pt4');
x4 = 6;
y4 = -1;

pt4guide = [6.5;-0.25];
placelabel (pt4guide,'guide6');
x4guide = 6.5;
y4guide = -025;

plot (Calculation(x3,x3guide2,x4,x4guide),Calculation(y3,y3guide2,y4,y4guide))
hold off