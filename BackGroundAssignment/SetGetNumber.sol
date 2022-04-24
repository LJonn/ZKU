// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract SetGetNumber{
    //create public state variable named number of uint256 type
    uint public number;

    //set number value to the input value _number
    function storeNumber(uint _number) external {
        number=_number;
    }

    //get number value
    function  retrieveNumber() public view returns(uint){
        return number;
    }
}
