pragma solidity ^0.4.16;
contract ContractA {
    function sampleFunction(uint var1, uint var2) public pure returns (uint) {
        return var1 * (var2 + 100);
    }
}
