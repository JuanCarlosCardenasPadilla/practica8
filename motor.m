function dy = motor(t,y)

%Definición de parámetros:

R = 2;
V = 12;
K = .01;
B = .0012;
L = .023;
J = .001;
T = 0;

%Vector de los estados:

dy = zeros(3,1);

%Definición dinámica del sistema:

dy (1) = ((V-(K*y(3))-(R*y(1)))/(L));
dy (2) = y(3);
dy (3) = (((K*y(1))-(T)-(B*y(3)))/(J));