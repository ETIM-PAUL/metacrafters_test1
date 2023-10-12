// SPDX-License-Identifier: MIT

pragma solidity 0.8.21;

contract DataTypes {
    uint num1;
    string text;
    address owner;
    bool isEOA;

    function setNum1(uint _num1) public {
        num1 = _num1;
    }

    function setText(string memory _text) public {
        text = _text;
    }

    function setOwner(address _owner) public {
        owner = _owner;
    }

    function setEOA(bool _isEOA) public {
        isEOA = _isEOA;
    }

    //get Functions
    function getNum1() public view returns (uint) {
        return num1;
    }

    function getText() public view returns (string memory) {
        return text;
    }

    function getOwner() public view returns (address) {
        return owner;
    }

    function getEOA() public view returns (bool) {
        return isEOA;
    }
}
