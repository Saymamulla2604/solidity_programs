// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract CalculateFactorial {

    // this function calculates the factorial of a give number
    function Factorial(uint _a) public pure returns(uint) {
        uint result = 1;
        for(uint i = _a; i > 0; --i){
            result *= i;
        }
        return result;
    }

}
