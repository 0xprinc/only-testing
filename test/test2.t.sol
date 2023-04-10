// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.17;

import {Test} from "forge-std/Test.sol";
import {test1} from "../src/test1.sol";

contract test2 is Test{
    test1 public t = new test1();

    // function setUp() public {
    //     t = new test1();
    // }

    function test_one(uint k) public {
        console.log(t.a());
    }
}