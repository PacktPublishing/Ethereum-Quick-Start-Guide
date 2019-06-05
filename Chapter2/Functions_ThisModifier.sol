pragma solidity ^0.4.0;
contract ContractA {
    uint public myPublicVar;
    function testFunction() public {
        myPublicVar = 3; // this statement evaluated as internal access
        uint val = this.myPublicVar(); // this statement evaluated as external access
    }
}
