// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;



contract EtherValueConverter {
    uint256 public weiValue;
    uint256 public etherValue;
    uint256 public gweiValue;
    

    function deposit(uint _value) external payable {
        weiValue = _value;
        etherValue = weiValue / 1 ether;
        gweiValue = weiValue / 1 gwei;
    }
}
