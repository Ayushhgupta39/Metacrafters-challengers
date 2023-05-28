// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract challenge1 {
    int public a;
    uint public b;
    string public c;
    bool public d = false;

    function setVariable(int _a, uint _b, string calldata _c, bool _d) public {
        a = _a;
        b = _b;
        c = _c;
        d = _d;
    }

    function getVariable() public view returns (int, uint, string memory, bool) {
        return (a, b, c, d);
    }
}