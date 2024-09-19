// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("f092bdc68ab29ed197b364f54e30908eb2c069034cf8eaf286569cc3b75ec7e6","f092bdc68ab29ed197b364f54e30908eb2c069034cf8eaf286569cc3b75ec7e6"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
