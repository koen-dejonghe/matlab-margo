% matlab
% Create a script ratiofib.m where you do the ratios sequentially
% v(k + 1) / v(k)
% computes with v = fibonacci(1,1,20) for k in {1, 2, . . . , 19}. 
% To what value does this ratio converge? 
% Use a for loop.

function verhoudingfib()

    % compute the fibonacci sequence with 20 elements and store it in v
    v = fibonacci(1,1,20)

    % loop from 1 to 19
    for k = 1:19
        % compute the ratio of the k+1th and kth element
        r = v(k+1) / v(k)
        % display the ratio
        disp(r)
    endfor

endfunction
