// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.17;

contract SimpleLoop {
    function simpleOperation(uint _n) external pure returns (uint) {
        uint total = 0;
        for (uint i = 0; i < _n; i++) {
            total += 1; // Simple operation
        }
        return total;
    }

    function complexOperation(uint _n) external pure returns (uint) {
        uint result = 1;
        for (uint i = 1; i <= _n; i++) {
            result *= i; // Compute factorial
        }
        return result;
    }
}
