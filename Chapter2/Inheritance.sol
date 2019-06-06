pragma solidity ^0.5.1;
contract Dog{
    address owner;
    string breed;
    constructor(string _breed) public {
        breed = _breed;
        owner = msg.sender;
    }
    function feed() view public returns(string){
        return "Thanks for the food!";
    }
}
contract Dalmatian is Dog("Dalmatian"){
    function runFast() view public returns(string){
         return "I am Running";
    }
}
