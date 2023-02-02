%takes  Y(arbitrary number the player inputs) and k(the number of turns the player has had) as well as orignial x and outputs new matrix (x)
function [x , k] = drenchgame(x,Y,k)
P = 1;
if nargin==0
    x = randi([1 5],10,10);
    x(1,1)=0;
    k = 1;
else
    while P <= 2*size(x,1)
        x = neighbourfinder( Y , x );
        P = P+1;
    end
    k = k+1;
end



