// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract BytesAndStrings{

    bytes public b1 = 'abc';
    string public s1 = 'abc';

    function addElement() public{
        b1.push('d');
        //s1.push();
    }

    function getElement(uint i) public view returns(bytes1){
        return b1[i];
    }

    function getLength() public view returns(uint){
        return b1.length;
    }
}