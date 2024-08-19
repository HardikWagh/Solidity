// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract pureKeyword{
    uint num1 = 4;
    uint num2 = 10;
    function getdata()public pure returns(uint, uint){
        uint enum1 = 5;
        uint enum2 = 110;
        return(enum1, enum2);
    }
}
//The "pure" keyword is same as "view". 
//Only thing is, "pure" should be only used for local variables.
//if we return num1, num2,  the program shows the error.
