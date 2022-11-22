// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract cMMDToken is ERC20 {
    constructor() ERC20("cMMDToken", "cMMD") {
        _mint(msg.sender, 100000000000);
    }
}

