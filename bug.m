function result = myFunction(x)
  if x > 5
    result = x^2; 
  elseif x <= 5 && x > 0
    result = x + 10; 
  else
    result = 0; 
  end
end

%Example usage with unexpected behavior
input = -2; % Expect 0 but will give -2+10=8
output = myFunction(input);
disp(output);