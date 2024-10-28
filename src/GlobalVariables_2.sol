// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract GlobalVars{
    uint public this_moment = block.timestamp; // the unix epoch for now()
    uint public block_number = block.number;
    uint public difficulty = block.prevrandao;
    uint public gaslimit = block.gaslimit;

}