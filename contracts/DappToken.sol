pragma solidity ^0.4.2;

contract DappToken {
    string public name = "DApp Token";
    string public symbol = "DAPP";
    string public standard = "DApp Token v1.0";
    uint256 public totalSupply;

    mapping(address => uint256) public balanceOf;

    function DappToken (uint256 _initialSupply) public {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
    }
    
    // Transfer
    
    function transfer(address _to, uint256 _value) public returns (bool success) {
        // Expection if account doesn't have enough
        require(balanceOf[msg.sender] >= _value);
        // Return a boolean
        // Transfer Event
    }
}