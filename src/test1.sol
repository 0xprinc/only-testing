// SPDX-License-Identifier: UNLICENSED

import {Test} from "forge-std/Test.sol";

pragma solidity ^0.8.17;

contract test1 is Test{
    
    uint public a = 10;
    uint public b = 10;

    function test_one() public {
       vm.assume(a > 20);
       assertGe(a, 20);
    }
    

}