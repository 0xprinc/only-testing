// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

import "forge-std/Test.sol";
import "solmate/tokens/ERC20.sol";

contract neww is Test {
    
    address cont = 0x16bb798B4B5957bb4B352048686F192B1bEB5aE2;

    function setUp() public {

    }

    function testBalanceCheck() public {
        (, bytes memory val) = cont.call{value : 0 ether}(abi.encodeWithSignature("geta()"));
        console.log(abi.decode(val,(uint)));
        (bool c1, ) = cont.call{value : 0 ether}(abi.encodeWithSignature("add()"));
        console.log(c1);
        (, bytes memory val1) = cont.call{value : 0 ether}(abi.encodeWithSignature("geta()"));
        console.log(abi.decode(val1,(uint)));
    }
}