//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract fourVar{
    int public i;
    uint public u;
    bool public b;
    address public a;

    function setInt(int _num) public{
        i = _num;
    }
    function setUint(uint _unum) public{
        u = _unum;
    }
    function setBool(bool _x) public{
        b = _x;
    }
    function setAddress(address _a) public{
        a = _a;
    }
    
    function  getInt() public view returns(int){
        return  i;
    }
     function  getUint() public view returns(uint){
        return  u;
    }
    function  getBool() public view  returns(bool){
        return  b;
    }
    function  getAddress() public view  returns(address){
        return  a;
    }
}
