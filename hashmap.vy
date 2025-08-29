# @version ^0.3.10
# @license MIT

name2num: public(HashMap[String[100], uint256])

@external
def assign(name: String[100], num: uint256):
    self.name2num[name] = num