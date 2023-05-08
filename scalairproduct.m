% matlab function to return scalar product of 2 vectors v and w
% v and w are row vectors
% sp is a scalar (= row vector * column vector)
% a scalar is a 1x1 matrix, basically a number

function sp = scalairproduct(v, w)
    sp = v * w';
end
