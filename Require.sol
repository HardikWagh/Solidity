// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
//Solidity Error Handling
contract Require{
    function checkInfo(uint _a) public pure returns (string memory){
        require(_a>=0 , "Invalid Input for uint8");
        require(_a<255 , "Invalid Input for uint8");
        return "Input is uint8";
    }
}
