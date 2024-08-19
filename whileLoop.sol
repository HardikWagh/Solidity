// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract whileLoop{
   //SYNTAX
    // while (condition) 
    // {
    //     code
    // }
    uint [] data;
    uint k = 0;

    function loop() public returns(uint[] memory){
        while (k<5) 
        {
            k++;
            data.push(k);
        }
        return data;
    }
}
//One should avoid using array as they consume high amount of gas
