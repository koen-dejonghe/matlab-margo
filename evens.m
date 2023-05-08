% matlab 
% Create an evens.m script that loops over the natural numbers from 1 to 10 and for
% each number checks whether it is divisible by two. If the number is divisible by two, then
% 1 is printed and if the number is not divisible by two 0 is printed. Use a for loop.

function evens()

  % loop over the natural numbers from 1 to 10
  for i = 1:10

    % check whether it is divisible by two
    % the mod function returns the remainder after division
    % if the remainder is zero, then the number is divisible by two
    if mod(i,2) == 0
      % print 1 if the number is divisible by two
      disp(1);
    else
      % print 0 if the number is not divisible by two
      disp(0);
    endif

  endfor

endfunction
