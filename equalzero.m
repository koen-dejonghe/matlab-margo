% language: Matlab
% Create a function equalzero.m that takes as input a number x and prints “bigger” if x > 0,
% “less” if x < 0, and “equal” if x = 0. Use if-else.


function equalzero(x)
    if x > 0
        disp('bigger')
    elseif x < 0
        disp('less')
    else
        disp('equal')
    end
end
