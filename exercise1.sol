// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract Demo {
    uint a;
    uint b;

    function setValues(uint _a, uint _b) public {
        a = _a;
        b = _b;
    }


    function add() public view returns (uint){
        return a + b;
    }

    function subtract() public view returns (uint){
        return a - b;
    }

    function multiply() public view returns (uint){
        return a * b;
    }

    function divide() public view returns (uint){
        return a / b;
    }

    function divideRemainder() public view returns (uint){
        return a % b;
    }
}
