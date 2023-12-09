% NAMA : RIAN ALFITRAH 
% NIM  : 112022129
% KELAS: A 

%SOAL 1
% a). Y'+5y'+6y = 0
a = dsolve('D2y = -5*Dy-6*y')

% b). Y'-8y'+16y = 2t(150)
b = dsolve('D2y = 8*Dy-16*y+2*t+150')

% c). Y"+y'-2y = 4t (150)
c = dsolve('D2y = -1*Dy+2*y+4*t+150')

% d). Y'+2y'-3y = sin 2,150t
d = dsolve('D2y = -2*Dy+3*y+sin(2.150*t)','y(0)=0','Dy(0)=0')

%SOAL 2
% a). Dengan menggunakan matlab, plot fungsi pada persamaan berikut:
%X = sin(2,150t)
%Y = sin(2,150t)
%Z = 4t

figure(1)
t=[0:pi/150:20*pi];
plot3(sin(2.150*t),cos(2.150*t),4*t);
grid on 
axis square 

% b). Dengan menggunakan mat.lab, plot fungsi pada persaamaan berikut:
% f1(x) =2x^2
% f2(x) =4x^2+1.150x
% untuk -5<x<5 dengan warna yang berbeda dan putus - putus 

figure (2)
x= linspace(-5,5,1000);
f1= 2*x.^2;
f2= (4*x.^2)-(1.150*x);
plot(x,f1,x,f2)
grid on 
hold on 

% c). Dengan menggunakan matlab, plot fungsi pada persamaan berikut:
% f1(x)=4x^3
% f2(x)=x^4+2x^2+3,150
% untuk -5<x<5 dengan warna yang berbeda dan putus - putus 

figure (3)
x= linspace (-5,5,1000);
f1= 4*x.^3;
f2= (x.^4)+(2*x.^2)+(3.150);
plot(x,f1,x,f2);
grid on 
hold off





