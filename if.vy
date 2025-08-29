# @version ^0.3.10
# @license MIT

@external
@pure
def is_even(num:int256) -> int256:
    if num % 2 == 0:
        return 1
    else:
        return -1