pragma solidity ^0.4.0;
contract ContractA {
    event LogDetails(
        address  _invokedBy,
        string _paramValue,
        uint _ethAmount
    );
    function sampleFunction(string paramValue) public payable {
        emit LogDetails(msg.sender, paramValue, msg.value);
    }
}
