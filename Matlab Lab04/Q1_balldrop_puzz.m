function [V1,V2]=Q1_balldrop_puzz(M1,M2,R1,R2,X2,Y2)
A=acos(X2/(R1+R2));
V=sqrt(2*9.8*(Y2-((R1+R2)*sin(A))));
B=[-cos(A) cos(A) sin(A) ; M1 M2 0; 0 M2*sin(A) -M2*cos(A)];
C=[V*sin(A) ; 0; V*M2*cos(A)];
X=B\C;
V1=[X(1,1) 0]
V2=[X(2,1) X(3,1)]
end