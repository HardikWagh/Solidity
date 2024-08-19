// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract datatypes{
    // boolean variable has two values: true or false. By default they are false. 
    bool public hey;  // the value is not declared hence it will have "False" value.
    bool public hello = true;

    // uint stands for unsigned integer. i.e. only positive integers.
    uint8 public a;   //this is 8 bit int.  Range from 0 - (2**8-1) = 0-255
    uint16 public b;   //this is 16 bit int.  Range from 0 - (2**16-1) = 0-65535
    uint256 public c;  //this is 256 bit int.  Range from 0 - (2**256-1) = 0-1.1579209e+77
    uint public d;  // by default value of uint is uint256.
    
   // int stands for signed integer. i.e. positive and negative integers.
    int8 public e;   //this is 8 bit int.  Range from -(2**7-1) to (2**7-1) 
    int16 public f;   //this is 16 bit int.  Range from -(2**15-1) to (2**15-1) 
    int256 public g;  //this is 256 bit int.  Range from -(2**255-1) to (2**255-1)
    int public h;  // by default value of uint is uint256.

    // Min and Max value in a number.
    int public MinInt = type(int).min;
    int public MaxInt = type(int).max;

    //ARRAY
    // In solidity, a datatype "byte" represent a sequence of bytes, 
    // they are same as strings and gas efficient
    // they are two types,
    // dynamic size and fix size

    bytes1 A; // By defalut, it is in the form of 0x0000000...
    bytes1 B;

    bytes1 C = 0xb5; 
    bytes1 D = 0xc4;

    //Address Datatypes
    address addr; //default 0x000000000000000000000000000000000000000000;
    address addr1 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
}
