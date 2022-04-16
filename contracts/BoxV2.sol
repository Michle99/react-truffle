// contracts/Box.sol
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract BoxV2 {
    // Copy code from V1 Box
    uint256 private _value;

    // Emitted when the stored value changes
    event ValueChanged(uint256 value);


    // The onlyOwner modifier restricts who can call the function to store a new value in the contract
    function store(uint256 value) public  {
        _value = value;
        emit ValueChanged(value);
    }

    // Reads the latest stored value
    function retrieve() public view returns (uint256) {
        return _value;
    }

    // Increments the stored value by 1
    function increment() public {
        _value = _value + 1;
        emit ValueChanged(_value);
    }
}