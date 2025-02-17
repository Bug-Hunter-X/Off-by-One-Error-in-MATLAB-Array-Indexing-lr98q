function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to incorrect array indexing.
  arraySize = size(input, 1);
  for i = 1:arraySize + 1  % Index out of bounds
    result(i) = input(i) * 2;
end