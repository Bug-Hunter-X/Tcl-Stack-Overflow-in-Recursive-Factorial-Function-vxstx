# Tcl Recursive Factorial Bug

This repository demonstrates a common error in recursive Tcl procedures: infinite recursion due to lack of proper termination condition.

The `factorial.tcl` file contains a recursive factorial function with a bug.  The `factorial_solution.tcl` file provides a corrected version.

The bug occurs because the recursion doesn't handle negative input values appropriately, leading to an infinite loop.  The solution adds an explicit check for negative values, returning an error message in such cases. 

This example illustrates the importance of carefully defining base cases in recursive functions to prevent stack overflow errors in Tcl.