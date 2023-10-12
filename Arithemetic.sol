// SPDX-License-Identifier: MIT

pragma solidity 0.8.21;

contract Arithmetic {
    function add(uint a, uint b) public pure returns (uint result) {
        result = a + b;
    }

    function sub(uint a, uint b) public pure returns (uint result) {
        result = a - b;
    }

    function mul(uint a, uint b) public pure returns (uint result) {
        result = a * b;
    }

    function div(uint a, uint b) public pure returns (uint result) {
        result = ((a * 1e18) / b);
    }
}
