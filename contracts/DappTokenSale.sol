pragma solidity ^0.4.2;

import "./DappToken.sol";

contract DappTokenSale {
    address admin;
    DappToken public tokenContract;
    uint256 public tokenPrice;

    function DappTokenSale(DappToken _tokenContract, uint256 _tokenPrice) public {
        admin = msg.sender;
        tokenContract = _tokenContract;
        tokenPrice = _tokenPrice;
    }

    // Buy Tokens
    function buyTokens(uint256 _numberOfTokens) public payable {
        
        // Require the value is equal to tokens
        // Require that the contract has enough tokens
        // Require that a transfer is successful
        
        // Keep track of tokensSold
        
        // Trigger sale event
    }
}