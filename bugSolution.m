function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  elseif input == 10
    result = 100; % Handle the case where input is exactly 10
  else
    result = input + 5; 
end