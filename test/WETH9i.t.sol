pragma solidity ^0.8.13;

import {Test} from "forge-std/Test.sol";
import {WETH9} from "../src/WETH9.sol";

contract WETH9i is Test{
    WETH9 public weth;

    function setUp() public {
        weth = new WETH9();
    }

    function invariant_badInvariantThisShouldFail() public {
        assertEq(0, weth.totalSupply());
    }

}