%2022e126

syms x y z;

eqn1 = 2*x + y + z == 2;
eqn2 = -x + y - z == 3;  
eqn3 = x + 2*y + 3*z == -10;

sol = solve([eqn1, eqn2, eqn3], [x, y, z]);

valX = sol.x
valY = sol.y
valZ = sol.z

