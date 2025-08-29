# @version ^0.3.10
# @license MIT

struct Info:
    number: uint256
    timestamp: uint256

name2num: public(HashMap[String[100], Info])

@external
def assign(name: String[100], num: uint256):
    self.name2num[name] = Info(
        {
            number: num,
            timestamp: block.timestamp
        }
    )