// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract VseToken is ERC20 {
    constructor() ERC20("VseToken", "VSET") {}
}
