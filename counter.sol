// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    int256 public count;

  

    // Function to get the current count
    function getCount() public view returns (int256) {
        return count;
    }

    // Function to add a value to the counter
    function add(int256 value) public {
        count += value;
       
    }

    // Function to subtract a value from the counter
    function subtract(int256 value) public {
        count -= value;
       
    }
}