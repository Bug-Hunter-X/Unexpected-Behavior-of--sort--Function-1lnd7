# Haskell Sort Function Misunderstanding

This example demonstrates a common misunderstanding of the `sort` function in Haskell.  Many programmers from imperative backgrounds expect `sort` to modify the original list in place. However, Haskell uses immutable data structures. Therefore, `sort` creates a *new* sorted list, leaving the original list unchanged.

The bug shows the comparison between the original list and the sorted list resulting in `False`, revealing that they are different lists in memory, even though the sorted list contains the elements of the original list.