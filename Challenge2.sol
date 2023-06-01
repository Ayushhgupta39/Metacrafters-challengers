// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Challenge2 {
    uint public receivedValue;
    uint public ethValue;
    uint public gweiValue;

    function inWei() public payable returns(uint) {
        return receivedValue;
    }

    function inEth() public payable returns(uint) {
        ethValue = receivedValue / 1 ether;
        return ethValue;
    }

    function ingwei() public payable returns(uint) {
        gweiValue = receivedValue / 1 gwei;
        return gweiValue;
    }
    
}