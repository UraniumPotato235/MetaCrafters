// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// Write a smart contract that uses global functions in the message context

contract GlobalFunction{
    function getbalances() public view returns(uint){
       return msg.sender.balance;
    }

    function checkGas() public view returns(uint256){
        return gasleft();
    }
}
