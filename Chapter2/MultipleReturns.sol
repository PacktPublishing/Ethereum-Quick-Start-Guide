function testMultiReturns() public returns (string, string) {
 string a = "123";
string b = "abc";
return (a, b);
}

var (a, b) = testMultiReturns();
