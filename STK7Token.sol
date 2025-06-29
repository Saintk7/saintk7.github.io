// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract STK7Token is ERC20 {
    constructor() payable ERC20("SaintK7", "STK7") {
        _mint(msg.sender, 21000000 * 10 ** decimals());
    }
}
