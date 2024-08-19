// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Constants{
    address public myadd = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    address public constant MY_ADD = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
}

//The difference between the two is,
// When we define anything with a hardcoded value, that is not going to change,
// One must define it as a constant.
// Reason for that is, it save significant gas. Hence costing get reduced.
