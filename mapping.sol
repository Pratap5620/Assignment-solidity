// SPDX-License-Identifier: GPL-3.0
pragma solidity^0.8.0;
//Calculator

contract Student_marks{
    mapping(string=>uint)
    public marks;
    function Set(string memory _name,uint _marks)public{
        marks[_name] = _marks;
    }
}