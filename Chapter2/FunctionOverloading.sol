pragma solidity ^0.4.16;
contract SampleContract {
    function AddNumbers(uint _one,uint _two) public pure returns (uint out) {
        out = _one + _two;
    }
    function AddNumbers(uint _one,uint _two, unit _three) public pure returns (uint out) {
         out = _one + _two + _three;
    }
}
