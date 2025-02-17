# Off-by-One Error in MATLAB Array Indexing

This repository demonstrates a common yet easily missed error in MATLAB programming: the off-by-one error in array indexing.  The `bug.m` file contains a function with this error, while `bugSolution.m` provides the corrected version.

The error arises from an incorrect loop iteration count, attempting to access an array element beyond its valid index range. This often results in runtime errors or unexpected behavior.

This example highlights the importance of careful index management when working with arrays in MATLAB.