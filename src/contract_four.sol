// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Arrays{
    uint[3] public numbers = [1,2,3];

    function setElement(uint index, uint value) public{
        numbers[index] = value;
    }

    function getElement() public view returns(uint){
        return numbers.length;
    }

    uint[] public numbers_din;

    function getLength() public view returns(uint){
        return numbers_din.length;
    }

    function addElement(uint item) public{
        numbers_din.push(item);
    }

    function getElement(uint i) public view returns(uint){
        if(i < numbers_din.length){
            return numbers[i];
        }

        return 0;
    }


    function popElement() public{
        numbers_din.pop();
    }
}