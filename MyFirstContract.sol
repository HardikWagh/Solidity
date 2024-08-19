// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MyFirstContract{
    string public hello;

    function addInfo(string memory _hello)public{
        hello = _hello;
    }

    function getInfo()public view returns(string memory){
        return hello;
    }
}
