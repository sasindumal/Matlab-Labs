%Q1abc
A= imread('Figure 3.jpg');


imshow(A);
title ('2022E126')
p = size(A)


%Q1d

R=A( : , : , 1);
G=A( : , : , 2);
B=A( : , : , 3);

subplot(2,3,2);
imshow(A);
title ('Original Figure (2022e126)')

subplot(2,3,4);
imshow(R);
title ('Red Layer (2022e126)')

subplot(2,3,5);
imshow(G);
title ('Green Layer (2022e126)')

subplot(2,3,6);
imshow(B);
title ('Blue Layer (2022e126)')

%Q1e

BW=rgb2gray (A);
imshow(BW);
title ('Grayscale Layer (2022e126)')