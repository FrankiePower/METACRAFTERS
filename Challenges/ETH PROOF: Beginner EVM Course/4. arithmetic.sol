// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.17;

contract Arithemetic {
    function Add(uint x, uint y) external pure returns(uint){
        return x + y;
    }

    function Sub(uint x, uint y) external pure returns(uint){
        return x - y;
    }

    function Mul(uint x, uint y) external pure returns(uint){
        return x * y;
    }

    function Div(uint x, uint y) external pure returns(uint){
        return x / y;
    }


}