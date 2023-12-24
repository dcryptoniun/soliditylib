// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library WalletLibrary {
    address constant private predefinedWalletAddress = 0xe8F619D3b4724Ddd4a765992F7a15A0691471aBE;

    function getPredefinedWalletAddress() external pure returns (address) {
        return predefinedWalletAddress;
    }
}
