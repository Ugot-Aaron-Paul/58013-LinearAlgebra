A = [1,1,1;1,2,2;1,2,3];

a = det(A);

A1 = [5,1,1;6,2,2;8,2,3];

a1 = det(A1);

A2 = [1,5,1;1,6,2;1,8,3];

a2 = det(A2);

A3 = [1,1,5;1,2,6;1,2,8];

a3 = det(A3);

X1 = a1/a;

X2 = a2/a;

X3 = a3/a;

ans1 = X1+X2+X3;

ans2 = X1+2*X2+2*X3;

ans3 = X1+2*X2+3*X3;

Aeq = [ans1,ans2,ans3];