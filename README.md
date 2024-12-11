# Bubble Sort

## Overview
The Bubble Sort program implements the bubble sort algorithm to arrange an array of elements in ascending order. It repeatedly compares adjacent elements, swapping them if they are in the wrong order, until the array is sorted.

## Features
- Sorts an array of numbers in ascending order.
- Tracks whether the array is already sorted to optimize performance.
- Handles edge cases such as empty arrays and single-element arrays.
- Demonstrates a simple and easy-to-understand sorting algorithm.

# Tools and Techniques
- Ruby Control Flow: To manage iterations and conditions.
- Array Manipulation: Efficient swapping of elements.
- Optimization: Early termination if no swaps are needed.

# How It Works
- The program initializes a flag to track whether swaps occur.
- It iteratively compares adjacent elements in the array.
- Elements are swapped if they are in the wrong order.
- The process repeats until no swaps are necessary, indicating the array is sorted.

# Example Usage
- Input:
```bubble_sort([4, 3, 78, 2, 0, 2])```
- Output:
```[0, 2, 2, 3, 4, 78]```

# Personal Thoughts
This program deepened my understanding of sorting algorithms and Ruby’s control flow. Debugging the logic to track swaps was a challenge, but optimizing the algorithm for early termination was particularly rewarding.