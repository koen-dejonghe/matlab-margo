# Combine a for loop with if, elseif, else to solve the following problem. Create a script
# comb.m in Matlab which does the following.
# The script cycles through the natural numbers from 1 to 30.
# If the current number is divisible by three but not five, use the function disp
# to display “MAT”.
# If the current number is divisible by five but not three, display "LAB".
# If the current number is divisible by fifteen, display “MATLAB”.
# In all other cases, display “NOTHING SPECIAL”.

function comb()
  % loop through 1 to 30
  for i = 1:30

    % display current i
    disp(i)

    % the mod function returns the remainder of a division
    % so if the remainder is 0, then the number is divisible

    % check if i is divisible by 3 but not 5
    if mod(i, 3) == 0 && mod(i, 5) != 0
      disp("MAT")
    % check if i is divisible by 5 but not 3
    elseif mod(i, 5) == 0 && mod(i, 3) != 0
      disp("LAB")
    % check if i is divisible by 15
    elseif mod(i, 15) == 0
      disp("MATLAB")
    % otherwise
    else
      disp("NOTHING SPECIAL")
    endif

  endfor