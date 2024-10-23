// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0;

contract Property{
    int public price;
    string public location;
    address immutable public owner;
    int immutable area = 100;

    constructor(int _price, string memory _location){
        price = _price;
        location = _location;
        owner = msg.sender;
    }
    function setPrice(int _price) public{
        price = _price;
    }
    function getPrice() public view returns(int){
        return price;
    }
}