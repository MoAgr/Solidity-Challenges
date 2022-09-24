// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract HelloWorld{
    uint num; //storing number on blockchain (state variable)

    function storeNumber(uint _num)public{ 
        num=_num; //equating state variable with argument received
    }
    function retrieveNumber()public view returns(uint){
        return num; //returning the stored number
    }
}