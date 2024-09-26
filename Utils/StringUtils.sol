// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

/**String Utility Class*/
library StringUtils {
    

    /**Comparing 2 Strings
    * Returns Bool - true if they are equal, false otherwise
    */
    function compare(string memory str1, string memory str2) public pure returns(bool) {
        return keccak256(abi.encodePacked(str1)) == keccak256(abi.encodePacked(str2));
    }
} 