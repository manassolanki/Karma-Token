pragma solidity ^0.4.17;

contract karma {
    mapping (address => uint256) public balanceOf;// creates an array with all the balances
    string public name;
    string public symbol;
    uint8 public decimals;

    // Initializes contract with intitial supply tokens to the creator of the contract
    function karma(uint256 intitialSupply) {
        balanceOf[msg.sender] = intitialSupply;
        name = "Karma";
        symbol = "KRM";
        decimals = 2;
    }

}