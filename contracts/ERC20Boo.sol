//SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.9;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract BooToken is ERC20{
    constructor() ERC20("Bo", "Boo") {
        _mint(msg.sender, 100000 * 10 ** decimals());
    }
}
