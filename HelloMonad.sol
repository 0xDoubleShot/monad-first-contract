// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract HelloMonad {
    string public message = "Hello Monad!";

    function setMessage(string calldata newMessage) public {
        message = newMessage;
    }
}
