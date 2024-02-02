// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Error{
    string public state = "This number is odd";
    function _require(uint _x) public view returns (string memory){
        require(_x%2 == 1,"The input must be an odd number");
        return state;
    }
    function _revert(uint _x) public view returns (string memory){
        if(_x % 2 == 1){
            revert("The input must be an odd number");
        }
        return state;
    }
    function _assert(uint _x) public view returns (string memory){
        assert(_x % 2 == 1);
        return state;
    }
}