%2022e126

syms I1 I2 I3;


eqn1 = I1*8-3*I2 == 9;
eqn2 = 6*I3-3*I1+17*I2 == 0;   
eqn3 = 8*I3+6*I2 == 14;

sol = solve([eqn1, eqn2, eqn3], [I1, I2, I3]);

valI1 = sol.I1
valI2 = sol.I2
valI3 = sol.I3
