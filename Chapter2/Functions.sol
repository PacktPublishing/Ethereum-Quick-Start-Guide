pragma solidity ^0.4.0;
contract ContractA {
    uint public myPublicVar = 100;
}
contract ContractB {
    ContractA contractA = new ContractA();
    function testFunction() public {
        uint localVar = contractA.myPublicVar();
    }
}
