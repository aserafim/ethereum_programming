// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

struct Instructor{
    uint age;
    string name;
    address addr; // do tipo endereço de 'usuário'
}

contract Academy{
    Instructor public academyInstructor;

    enum State{Open, Closed, Unknown}
    State public academyState = State.Open;

    constructor(uint _age, string memory _name){
        academyInstructor.age = _age;
        academyInstructor.name = _name;
        academyInstructor.addr = msg.sender;
    }

    function changeInstructor(uint _age, string memory _name, address _addr) public{
        if (academyState == State.Open){
            Instructor memory myInstructor = Instructor({
                age: _age,
                name: _name,
                addr: _addr
            });
            academyInstructor = myInstructor;
        }
    }

    function changeState(State _state) public{
        academyState = _state;
    }
    // Função get
    function getState() public view returns(State){
        return academyState;
    }
}

contract School{
    Instructor public schoolInstructor;
}