// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract NFTCounter{
    uint NFTcount;

    function addNFT() public {
        NFTcount += 1;
    }

    function removeNFT() public {
        NFTcount -= 1;
    }

    function getCount() public view returns(uint){
        return NFTcount;
    }
}
