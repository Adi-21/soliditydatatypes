// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;


contract Challenge2 {
    uint256 public eth;
    uint256 public weigon;
    uint256 public gweigon;

    constructor(uint256 val) {
        eth = val;
    }

    function convert() public {
        weigon = eth * 1e10;
        gweigon = eth * 1e6;
    }
}