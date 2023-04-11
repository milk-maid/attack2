//SPDX-License-Identifier: MIT
// To overcome this challenge, append your name to the array of champions.

pragma solidity ^0.8.17; 

interface IRoot{ 

    function pwnMe(string memory _name) external payable;
    
    function verify(address account) external view returns(bool);
    
    function retrieveAndStop() external;

    function getAllwiners() external view returns (string[] memory _names);
    
}