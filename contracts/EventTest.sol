pragma solidity ^0.4.23;

contract EventTest {
    uint public n = 3;
    address public owner;

    event SetEvent(uint _n);

    constructor () public {
        owner = msg.sender;
    }

    function set(uint _n) public {
        n = _n;
        emit SetEvent(n);
    }
}
