function val=Q4_longrun(a)
count = 1; max_count = 1;val = a(1); indx = 1;

for i = 2:length(a) 
 if a(i) == a(i-1)
 count = count + 1;
 else
 count = 1;
 end
 
 if max_count == count
 indx = indx + 1;
 val(indx) = a(i);
 end
 
 if max_count < count 
 max_count = count;
 val = a(i);
 indx = 1;
 end
 
end
if size(a,2) < size(a,1)
 val = val.';
end
end