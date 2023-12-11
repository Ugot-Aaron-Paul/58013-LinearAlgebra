%Question 1
A = [8,5,-6
   -12,-9,12
    -3,-3,5];

[ev,dv] = eig(A);

%Question 2
syms A B C;
eq1 = A + B + C == 89;
eq2 = A == C - 6;
eq3 = B == 3*C;

sol = solve([eq1,eq2,eq3],[A,B,C]);

A_sol = sol.A;
B_sol = sol.B;
C_sol = sol.C;

%Question 3
syms x y z;
eq1 = 3*x - y + z == 5;
eq2 = 9*x-3*y+3*z == 15;
eq3 = -12*x+4*y-4*z == -20;

sol = solve([eq1,eq2,eq3],[x,y,z]);

x_sol = sol.x;
y_sol = sol.y;
z_sol = sol.z;
