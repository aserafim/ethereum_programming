// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract Property{

    // 1. Boolean Type
    bool public sold;

    // 2. Integer Type
    uint8 public x = 255;
    
    int public num;

    int8 public y = -10;

    function f1() public{
        x += 1;
    }
}