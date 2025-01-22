function result = myFunction(x)
  if x > 5
    result = x^2; 
  elseif x >= 0 && x <= 5
    result = x + 10; 
  else
    result = 0; 
  end
end

%Example usage with corrected behavior
input = -2; % Now give the correct output which is 0
output = myFunction(input);
disp(output);