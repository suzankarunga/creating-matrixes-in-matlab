clear all;
close all;
[x,y] = meshgrid(-2:0.5:2,-2:0.2:2);
r = -x.*y.*exp(-2*(x.^2+ y.^2))
figure1
mesh(x,y,r),xlabel('x'),ylabel('y') ,grid 
figure(2) ,contour(x,y,r)
xlabel('x'),ylabel('y'),grid ,hold on
fmax = max(max(r);
rmax
kmax =find(f==fmax)
kmax
Pos = [x(kmax),y(kmaxy]
plot(x(kmax),y(kmax),'*')
text(x(kmax),y(kmax),'Maximum')


