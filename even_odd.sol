// SPDX-License-Identifier: GPL-3.0
pragma solidity^0.8.0;

contract num{
    uint number;
    string number_type;
    function set(uint n) public{
        if (n%2==0){
            number_type = 'Even';
        }
        else{
            number_type = 'Odd';
        }
    }
    function get() public view returns(string memory){
        return number_type;
    }
}