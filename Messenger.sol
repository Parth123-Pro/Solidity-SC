pragma solidity >=0.7.0 <0.9.0;

contract Messenger {

    address owner;
    string[] messages;

    constructor() public{
        owner = msg.sender;

    }

    function add(string newMessage) public {
        require(msg.sender == owner);
        messages.push(newMessage);
    } 

    function count() view public returns (uint) {
        return messages.length;
    }

    function getMessages(uint index) view public returns (string) {
        return messages[index];
    }


}