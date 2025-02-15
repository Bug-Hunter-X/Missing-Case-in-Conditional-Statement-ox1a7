function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  else
    result = input + 5; 
end

%Error:  The function may not handle cases where input is exactly equal to 10,leading to unexpected behavior or errors.
