// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

contract HelloWorld{
    
    string yourName;

    constructor (){
        yourName = "Hello World!";
    }

     function displayName() public view returns (string memory){
        return yourName;
    }

     function storeName(string memory _name) public{
        yourName = _name;
    }
}