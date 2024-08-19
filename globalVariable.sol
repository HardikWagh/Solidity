// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract global{
    address public owner;
    //global variables are those whos meaning is same for every case or contract.

    address public Myblockhash;
    uint public prevrandao;
    uint public gasLimit;
    uint public number;
    uint public timestamp;
    uint public value;
    uint public nowOn;
    uint public gasprice;
    address public origin;
    bytes public callData;
    bytes4 public Firstfour;


    constructor(){
        owner = msg.sender;   // Here msg.sender is a global variable
        //this means address, who is calling the function.
        //in this case: address from which the contract is deployed is msg.sender.

        Myblockhash = block.coinbase;
       // prevrandao = block.prevrandao;
        gasLimit = block.gaslimit;
        number = block.number;
        timestamp = block.timestamp;
        gasprice = tx.gasprice;
        origin = tx.origin;
        callData = msg.data;
        Firstfour = msg.sig;
        
    }
}
