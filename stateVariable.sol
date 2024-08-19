// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract stateVariable{
    string public myStr; // state variables are declared immediately at the start of contract
    uint public myNum;

    string public defaultStr = "Hello there";
    uint public defaultNum = 5;

    bytes public defaultBytes = "Hello Hari";
    bytes public defaultBytes1;   //output: 0x

    uint[] public myarray;

    //lets update state variable data form  a function; It can also be updated with constructor
    function assign (string memory _myStr, uint _myNum)public{
        myStr = _myStr;
        myNum = _myNum;
    }
}
