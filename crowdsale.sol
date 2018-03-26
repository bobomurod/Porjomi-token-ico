pragma solidity ^0.4.18;

contract Crowdsale() {
    uint investment;
    address investor;
    address owner;

    function() {
        investor = msg.sender;
        invesment = msg.value;
    }   
}