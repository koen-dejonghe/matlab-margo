% language: Matlab
% Write a function nintendoswitch.m that takes as input a string brother.
% If the brother is "Mario", the function prints "red". If the brother is "Luigi", she prints "green".
% Otherwise, “unknown brother” will be printed. Use a switch and test your function.

function nintendoswitch(brother)

  % a switch statement is used to select one of many blocks of code to be executed
  % switch statements are often used when there are many cases and the exact value of an expression is unknown
  % it's basically a big if then else statement
  % the switch statement evaluates its expression, then executes all statements that follow the matching case label
  switch brother
    case "Mario"
      disp("red")
    case "Luigi"
      % all statements are executed until the next label, in this case: otherwise
      disp("green")
      disp("green")
    otherwise
      disp("unknown brother")
  endswitch
endfunction
