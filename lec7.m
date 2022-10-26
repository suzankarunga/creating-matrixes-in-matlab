close all;
clear all;
%[x,y] = meshgrid(2:0.2:4,1:0.2:3);
%z = (x-3).^2-(y-2).^2; 
%mesh(x,y,z)
%title('Nakimuli') ,xlabel('x'),ylabel('y')
[x,y] = meshgrid(-2:0.5:2,-2:0.2:2);
r = -x.*y.*exp(-2*(x.^2+ y.^2
figure1
mesh(x,y,r),xlebel('x'),ylebel('y') ,grid 
figure(2) ,contour(x,y,r)
xlabel('x'),ylabel('y'),grid ,hold on
rmax = max(max(r);




