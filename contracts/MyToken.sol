// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Ethermint is ERC20, Ownable {
    constructor(uint256 initialSupply) ERC20("ethermint", "ETR") Ownable(msg.sender) {
        require(initialSupply > 0, "Initial supply must be greater than zero");
        _mint(msg.sender, initialSupply * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}
// This contract is an ERC20 token named "ethermint" with symbol "ETR".
// It allows the owner to mint new tokens and users to burn their own tokens.