// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Functions{
    function add(uint _x, uint _y) external pure returns(uint){
        return _x + _y;
    }
    function subtract(uint _x, uint _y) external pure returns(uint){
        return _x - _y;
    }
    function multiply(uint _x, uint _y) external pure returns(uint){
        return _x * _y;
    }
    function divide(uint _x, uint _y) external pure returns(uint){
        return _x / _y;
    }
}
