B = [3 32 7;64 16 14]
C = [4 8 3;12 8 9]
D = [-2*pi -3*pi/2 -pi 3*pi/2 2*pi]
B+C
B*transpose(C)
bsxfun(@times,B,C)
sin(D)
y = cos(D)+(sin(D)/(3*(4+cos(D))))