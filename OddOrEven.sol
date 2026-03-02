//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;

contract OddOrEven{
    function check(uint256 number) public pure returns (string memory) {
        if ( number % 2 == 0) {
            return "Even";
        } else {
            return "Odd";
        }
    
    }
}    
