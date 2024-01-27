// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Counter {
    uint256 public a = 5;
    function changeA(uint _value) public {
        a = _value;
    }
    function Incre() public {
        a++;
    }
    function Dec() public  {
        a--;
    }
    function Add(uint256 _Value1) public returns (uint256){
        a = _Value1 ;
        return a;
    }
}