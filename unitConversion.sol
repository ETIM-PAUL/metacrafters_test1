// SPDX-License-Identifier: MIT

pragma solidity 0.8.21;

contract UnitConversion {
    function ethToWei(uint etherAmount) external pure returns (uint weiVal) {
        weiVal = etherAmount * 1e18;
    }

    function ethToGwei(uint etherAmount) external pure returns (uint gweiVal) {
        gweiVal = etherAmount * 1e9;
    }

    function ethToEth(uint etherAmount) external pure returns (uint ethVal) {
        ethVal = etherAmount;
    }
}
