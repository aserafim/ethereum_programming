// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract Property{
    int public value;
    int public constant terra = 10;

    function setValue(int _value) public{
        value=_value;
    }

    // alterar valores só é possível
    // utilizando funções especiais
    // ou declarando e inicializando a 
    // variável
    //value = 10;

    int public new_value = 10;

    // the pure keyword means that this func
    // do not read or save anything to the
    // blockchain
    //function f1() public pure returns(int){
    //    int x = 5;
    //    x = x * 2;
    //    string memory s1 = "abc";
        
    //    return x;
    //}
} 