// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";

contract Christmas4 is ERC20 {
    constructor() ERC20("Christmas token", "Xmas") {
        _mint(msg.sender, 10_000 * 10 ** decimals());
    }
}