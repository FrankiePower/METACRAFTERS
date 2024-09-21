// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.7;

/*
Write a simple contract and declare four different types of variables. Write get and set functions for each of these variables. Return the value of the variable in the “set function”.
 */

contract VariableLearning {
    // State Variables
    uint256 public number;
    string public Name;
    address public owner;
    bool public isOwner;

    constructor(){
        owner = msg.sender;
        isOwner = true;
    }

    function setName(string memory _name) external{ // local variable: _name
            Name = _name;
    }

    function setAmount() external payable {
        number = msg.value; // Global variable
    }
}