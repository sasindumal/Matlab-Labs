k = ones(21,21);
k = k/sum(k);
M= imread('Figure 12.jpg');
blur=imfilter(M,k);
imshow(blur);
title ('2022e126')
