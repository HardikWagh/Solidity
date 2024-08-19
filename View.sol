// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract View{
    uint num1 = 2;
    uint num2 = 5;

    function getdata()public  view returns(uint, uint){
        return(num1,num2);
    }

    //Trying to calculate
    function calc()public view returns(uint product){
        product = num1 * num2;
    }
}
// The "view" keyword can be only used to view the state variables.
//If you want to make changes in state variable then you cannot use view keyword.
