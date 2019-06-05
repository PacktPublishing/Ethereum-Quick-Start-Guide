contract Test1  is mortal{
    mapping(address=>string) public testText;
    string public test;
    function register(string _text){
        testText[msg.sender]    = _text;
    }
}
contract Test2 is mortal {
    address remoteAddress  = <address of the deployed contract>;
    address addressOfTheUser   = msg.sender;
    function register(string _text){
        Test1 test1 = Test1(remoteAddress);
        test1.register(_text);
    }
}
