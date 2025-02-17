function result = myFunction(input)
% This function demonstrates the corrected version with proper array indexing.
  arraySize = size(input, 1);
  for i = 1:arraySize   % Corrected loop limit
    result(i) = input(i) * 2;
  end
end