# I am not a mathematician so I may be overcomplicating formulas here

# MultiplesOf ? n r
# Find all muliples of n up to r
# Example: MultiplesOf 16 50 ## [16 32 48]

# PrimesUntil ? n
# Find all prime numbers up to n
# Example: PrimesUntil 10 ## [1 2 3 5 7]
PrimesUntil ← ▽≡(⤚(¬⬚0/↥=0𝄈◿)⟜(↘2⇡)) +1 ⇡

# Triangular ? n
# Find the nth triangular number
# Can be undone
# Examples:
#   Triangular 5 ## 15
#   unTriangular 15 ## 5
Triangular ← ⌅(÷2+⊸ⁿ2|÷2-1√+1×8)
