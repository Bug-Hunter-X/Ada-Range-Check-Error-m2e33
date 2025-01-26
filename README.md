# Ada Range Check Bug

This repository demonstrates a common error in Ada range checks and its solution.

The `bug.ada` file contains code with a flaw in its range checking logic. The `bugSolution.ada` file offers a corrected version.

## Bug Description
The Ada code has a logical error in the `Check_Range` function. For some inputs, it will incorrectly report that the number is within or outside the specified range.

## Solution
The corrected code in `bugSolution.ada` modifies the logic of the `Check_Range` function to accurately handle all input values and correctly identify whether they are within the specified range (10-20, inclusive).