// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ChainId {
    constructor() {}

    function getChainId() external view returns (uint256 chainId) {
        assembly {
            chainId := chainid()
        }
    }
}
