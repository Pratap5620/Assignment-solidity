// SPDX-License-Identifier: GPL-3.0
pragma solidity^0.8.0;
//Calculator

contract counters{
    uint counter;
    function set(uint a)public{
        counter = a;
    }
    function get() public view returns(uint){
        return counter;
    }
    function count_increment(uint) public{
        counter++;
    }
}
