%2022e126 LAB_07
function y=Question_01_matMeanDiff(A,B)
A=[2,4;4,2];
B=[3,9,3;3,3,3;9,3,9];
meanA=mean(A(:))
meanB=mean(B(:))
sumAllB=sum(B(:));
diff=meanA-sumAllB/numel(B);
y=abs(diff);
end
