pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract HKD is ERC20 {
    constructor (uint _initalSupply) ERC20 ("e-HKD", "HKD") {
        _mint(msg.sender, _initalSupply);
    }
}