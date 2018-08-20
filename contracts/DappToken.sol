pragma solidity ^0.4.2;

contract DappToken {
    // Constructor
    uint256 public totalSupply;

    mapping(address => uint256) public balanceOf;

    function DappToken (uint256 _initialSupply) public {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
    }
    // Set the total number of tokens
    // Read the total number of tokens
    // allocate the initial supply
}