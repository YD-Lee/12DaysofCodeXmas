// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Christmas {
    fallback(bytes calldata) external returns (bytes memory) {
        return bytes(greet());
    }

    function greet() public pure returns (string memory) {
        return "Ho, Ho, Ho, Merry Christmas!";
    }
}