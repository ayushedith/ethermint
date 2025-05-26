// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Ethermint", "ETR") {
        _mint(msg.sender, initialSupply * (10 ** decimals()));
    }
}
// This contract creates a simple ERC20 token named "AyushCoin" with the symbol "AYC".
// The constructor mints an initial supply of tokens to the deployer's address.