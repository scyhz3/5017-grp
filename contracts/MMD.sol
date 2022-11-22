// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MMDToken is ERC20 {
    constructor() ERC20("MMDToken", "MMD") {
        _mint(msg.sender, 10000000000);
    }
}

