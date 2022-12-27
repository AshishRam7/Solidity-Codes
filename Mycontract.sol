pragma solidity ^0.4.24;

contract Scontract {
    int value;

    constructor() public {
        value= 18;
    }

    function get() public view returns(int){
        return value;
    }

    function set(int _value) public {
        value=_value;
    }
}