// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

contract HelloWorld{
    
    //a state variable
    string yourName; 

    //  a constructor
    constructor (){
        yourName = "Hello World!";
    } 

     // a Function => to display the stored name
     function displayName() public view returns (string memory){
        return yourName;
    } 

    // Another function => to store name
     function storeName(string memory _name) public{
        yourName = _name;
    }
}