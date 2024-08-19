// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ForLoop{
    //SYNTAX
    // for (init; condition; increment) 
    // {
    //     code
    // };

    uint256[] data;
       function loop() public returns(uint[] memory){
        for (uint i=0; i<=5; i++) 
        {
            data.push(i);
        }
        return data;
    }

}

//One should avoid using array as they consume high amount of gas
