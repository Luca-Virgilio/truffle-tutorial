// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

contract Hello {
    string greeting;

    constructor() public {
        greeting = "Hello";
    }

    function getGreeting () public view returns (string memory){
        return greeting;
    }

    function setGreeting (string memory _greeting) public {
        greeting = _greeting;
    }
}
