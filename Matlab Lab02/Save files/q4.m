V = [3 13 7 5 21 23 23 40 23 14 12 56 23 29]

y = max(V)
[p,y] = max(V)

mode(V)

S = sum(V)/length(V)
var = mean(V.^2)-mean(V)^2*(length(V)/(length(V)-1))

std(V)

Z = (40-mean(V))/std(V)

sort(V)

reshape(V,[3,8])