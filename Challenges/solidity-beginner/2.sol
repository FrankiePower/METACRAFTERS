// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.7;

// Write a smart contract that takes some ether from the user. Find out its value in units of: wei, ether, gwei

contract ValuesofEther {
    uint256 public weiValue;
    uint256 public etherValue;
    uint256 public gweiValue;

    function findValue() external payable {
        uint256 valueInput = msg.value;

       weiValue = valueInput; // wei is the smallest unit, no conversion needed
        etherValue = valueInput / 1 ether; // converting wei to ether
        gweiValue = valueInput / 1 gwei; // converting wei to gwei
    }

}


