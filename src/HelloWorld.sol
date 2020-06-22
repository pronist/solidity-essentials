pragma solidity ^0.4.18;

contract HelloWorld {
    string private stateVariable = "Hello, world";

    function GetHelloWorld() public view returns (string) {
        return stateVariable;
    }
}