%2022e126
function X=outputToBoolean(Y)
Y=[0;0;1;0;1;1;1;1];
syms A B C;
F=(~A)&B&C|B&C;
simplify(F)
end
