pragma solidity ^0.8.0;

contract C {

  function test() public {
    fail();
  }

  modifier mod {

    _;
    revert("mod failed after");
  }

  function fail() mod internal {

  }
}
