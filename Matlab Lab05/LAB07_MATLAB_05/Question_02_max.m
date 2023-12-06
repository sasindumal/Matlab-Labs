%2022e126
function y=Question_02_max(a,b,c)
a=input ('Input a: ')
b=input ('Input b: ')
c=input ('Input c: ')
if a>c
    if a>b
        max=a
    else
        max=b
    end
else
    if b>c
        max=b
    else
        max=c
    end
end
end

        
        