def find_kth_largest(nums, k):
    nums.sort()  # Sort the array in ascending order
    return nums[-k]  # Return the k-th largest element

# Example usage
print(find_kth_largest([3, 2, 1, 5, 6, 4], 2))  # Output: 5
print(find_kth_largest([3, 2, 3, 1, 2, 4, 5, 5, 6], 4))  # Output: 4
