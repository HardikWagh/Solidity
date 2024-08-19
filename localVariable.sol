// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract localVariable{
    //Local Variables are defined in the scope of the functions 
    //These variables are not stored on the blockchain
    uint public a;
    //lets define a function for local variables

    function local()public returns(address, uint, uint) {
        uint i = 245;
        a=i;
        i +=45;
        address myaddress = address(1);
        return (myaddress, a, i);
    }
}
