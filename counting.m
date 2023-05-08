% matlab
% Write a function counting.m that takes two integers n and m as input. As output print
% the function any integer between n and m (including n and m) if n ≤ m. Else print
% they “n is greater than m” (with the values ​​of n and m filled in). Use a while loop.

function counting(n,m)
  if n <= m
    while n <= m
      disp(n)
      n = n + 1;
    endwhile
  else
    disp("n is greater than m")
  endif
endfunction