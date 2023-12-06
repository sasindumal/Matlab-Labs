A= imread('Figure 3.jpg');
BW=rgb2gray (A);


imhist(BW);
T=255* graythresh (BW);
title ('2022e126')



B=BW>T;
imshow(B);
title ('2022E126')



[~,n]=bwlabel(B)
[~,m]=bwlabel(R)

