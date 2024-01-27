// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract A {
    event UserInfo(string name, uint256 money);

    function sendMoney() public  {
        emit UserInfo("SeoungJin", 3000);
    }
}