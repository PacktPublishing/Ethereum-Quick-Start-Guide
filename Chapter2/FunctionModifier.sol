pragma solidity ^0.4.0;
contract StudentContract {
    uint  age;
    string name;
    address owner;
      constructor() public{
        owner = msg.sender;
    }
    function onlyOwnerCanAccess(){
        require(msg.sender==owner);
        _;
    }
    function setStudent(string _age,string _name) onlyOwnerCanAccess public {
        age = _age;
        name = _name;
    }
    function getStudent() view  public returns(uint,string) {
        return(age,name);
    }
}
