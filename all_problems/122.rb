# Problem 122: Efficient exponentiation
# http://projecteuler.net/problem=122

# The most naive way of computing n^15 requires fourteen multiplications:
# n ×n × ... ×n = n^15
# But using a "binary" method you can compute it in six multiplications:
# n ×n = n^2n^2×n^2 = n^4n^4×n^4 = n^8n^8×n^4 = n^12n^12×n^2 = n^14n^14×n = n^15
# However it is yet possible to compute it in only five multiplications:
# n ×n = n^2n^2×n = n^3n^3×n^3 = n^6n^6×n^6 = n^12n^12×n^3 = n^15
# We shall define m(k) to be the minimum number of multiplications to compute n^k; for example m(15) = 5.
# For 1 ≤k ≤ 200, find ∑ m(k).

