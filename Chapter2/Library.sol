pragma solidity ^0.4.11;
library LibraryExample {
    struct Counter { uint c; }

    function inrementTheCountervalue(Counter storage structVar) returns (uint) {
        return ++structVar.c;
    }
}

contract LibraryConsumer {
    using LibraryExample for LibraryExample.inrementTheCountervalue;

    LibraryExample.Counter counter;

    function increment() returns (uint) {
        return counter.inrementTheCountervalue();
    }
}
