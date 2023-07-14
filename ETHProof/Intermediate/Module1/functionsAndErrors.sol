// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

// For this project, write a smart contract that implements the require(), assert() and revert() statements.

contract functionAndError {
    function fun(int256 num) external pure returns (bool) {
        
        require(num > 0, "Value must be greater than 0");

        assert(num % 2 == 0);

        if (num <= 20) {
            revert("Value is smaller than 20");
        }

        return true;
    }
}
