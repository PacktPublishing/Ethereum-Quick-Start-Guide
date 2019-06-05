contract HelloWorld{

    string private _hello; // This variable is stored in the Storage area
    constructor(string hello) public{ // hello variable is saved in memory section
        _hello = hello;
    }
function getMessage() public view returns(string){
       Int x; // this is local variable and stored on the Stack
       Int a[]; // this is special local variable and stored in the storage
        return _hello;
    }
}
