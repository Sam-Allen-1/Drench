function xwithzeros = neighbourfinder(Y,x)
I = x;
idx = find(bwdist(I==0,'cityblock')==1);
md = size(x,1);
[r,c] = ind2sub([md, md], idx);
coords = [r,c];


i = 1;
while i <= size(coords,1)
    row = coords(i,1);
    column = coords(i,2);
    
    if x(row,column)==Y
        x(row,column)=0;
    end
    i=i+1;
end
xwithzeros = x;








