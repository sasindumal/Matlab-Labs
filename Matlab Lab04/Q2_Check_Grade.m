function Q2_Check_Grade(~)
x = input('Input marks : ');
if (x >= 85)
 disp('Grade is : A+');
elseif (x>=80)
 disp('Grade is : A');
elseif (x>=75)
 disp('Grade is : A-');
elseif (x>=70)
 disp('Grade is : B+');
elseif (x>=65)
 disp('Grade is : B');
elseif (x>=60)
 disp('Grade is : B-');
elseif (x>=55)
 disp('Grade is : C+');
elseif (x>=50)
 disp('Grade is : C');
elseif (x>=45)
 disp('Grade is : C-');
elseif (x>=40)
 disp('Grade is : D+');
elseif (x>=35)
 disp('Grade is : D');
else
 disp('Grade is : E');
end
end