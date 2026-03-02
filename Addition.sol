// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Addition {
    
    uint256 public totalSum;

    function addNumbers(uint256 _num1, uint256 _num2) public {
        totalSum = _num1 + _num2;
    }

    function getResult() public view returns (uint256) {
        return totalSum;
    }
}
