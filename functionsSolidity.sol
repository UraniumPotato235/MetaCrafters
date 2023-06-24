// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

/*
For this challenge, write a smart contract that uses view, pure, and payable functions. 
Ensure that the functions are accessible within the contract and derived contracts as well.
*/

contract Functions{
    function add(uint a, uint b) public pure returns(uint){
        return a + b;
    }
    uint public x = 100;
    function viewFun() public view returns(uint){
        return x;
    }
    function getbalances() public payable returns(uint){
       return address(this).balance;
    }
}


contract Functions2 is Functions {
    function derivedAdd(uint a, uint b) public pure returns(uint){
        return add(4, 5) + a + b;
    }
    // function derivedViewFun() public view returns(uint){
    //     return viewFun() * 5;
    // }
    function gderivedGetbalances() public payable returns(uint){
       return address(this).balance;
    }
}
