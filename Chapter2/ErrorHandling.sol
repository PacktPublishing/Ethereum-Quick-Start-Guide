pragma solidity ^0.4.22;
contract ErrorCheck {
    function divideAndTransfer(address addr, uint factor) public payable returns (uint balance) {
        require(factor > 0 , " Invalid factor value ");
        uint beforeTransfer = this.balance;
        addr.transfer(this.balance / factor);
        assert(this.balance == beforeTransfer - this.balance / factor);
        return this.balance;
    }
}
