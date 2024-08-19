// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Functions{
    // standard format of the function looks like:
    // function function_name(parmeter list) scope returns(return_type){
    //     body of the function
    // }
    uint public hey;

    function getInfo()public view returns(uint){
        return hey;
    }
    function update(uint _hey) public {
        hey = _hey;
    }
    function addition(uint _a, uint _b) public  returns(uint){
        uint256 newnum = _a +_b;
        hey = newnum;
        return hey;
    }
}
