// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract Arithmetic {
    int public a = 20;
    int public b = 6;

    function add() public view returns (int) {
        return a + b;
    }

    function sub() public view returns (int) {
        return a - b;
    }

    function mul() public view returns (int) {
        return a * b;
    }

    function div() public view returns (int) {
        require(b != 0, "Division by zero");
        return a / b;
    }

    function mod() public view returns (int) {
        require(b != 0, "Modulo by zero");
        return a % b;
    }

    function incrementA() public returns (int) {
        return ++a;
    }

    function decrementB() public returns (int) {
        return --b;
    }
}
