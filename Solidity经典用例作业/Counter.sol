pragma solidity ^0.8.0;

contract Counter {
    
    uint256 private count = 0;

    function get_Count() public view returns (uint256) {
        return count;
    }

    function inc() public {
        count += 1;
    }

    function dec() public {
        count -= 1;
    }
}