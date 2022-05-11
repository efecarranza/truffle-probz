// SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Migrations.sol";

contract TestBasicNFT {
    // BasicNFT public basicNFT;

    // function beforeEach() public {
    //     basicNFT = BasicNFT(DeployedAddresses.BasicNFT());
    // }

    function testNameAndSymbolSetCorrectlyInConstructor() public {
           Migrations  mig = Migrations(DeployedAddresses.Migrations());
        // Assert.equal(basicNFT.name(), "My Test NFT");
        // Assert.equal(basicNFT.symbol(), "MTNFT");
        Assert.equal(mig.owner(), '0x');
    }
}

