# ActionScript 3.0 Array IndexOutOfBounds Bug

This repository demonstrates a common error in ActionScript 3.0 when working with arrays: attempting to access an array element using an index equal to the array's length.  ActionScript arrays are zero-indexed, meaning the first element is at index 0, the second at index 1, and so on.  Therefore, the last element is always at index `myArray.length - 1`.  Trying to access `myArray[myArray.length]` will result in an `Index is out of bounds` error.

The `bug.as` file shows the erroneous code, and `bugSolution.as` provides the corrected version.

## How to Reproduce

1.  Open `bug.as` in an ActionScript 3.0 editor (like FlashDevelop).
2.  Compile and run the code.  You will see an error message indicating an index out of bounds exception.
3.  Now open `bugSolution.as` and run it.  This version will correctly print the last element of the array.

## Solution

To access the last element of an array, always subtract 1 from the `length` property: `myArray[myArray.length - 1]`