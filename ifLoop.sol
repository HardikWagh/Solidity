// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ifLoop{
    uint public num;
    string public  ans;
    function get(uint _num) public returns(string memory){
        num = _num;
        if (num==5) {
            ans = "true, its 5";
        }else{
            ans = "not 5";
        }
        return ans;
    }
    //there is one more way to do this, (SHORTHAND)
    function get2 (uint _num2)public returns(string memory){
        num = _num2;
        return num==5 ? ans = "yes 5" : ans = "not 5";
    }

}
