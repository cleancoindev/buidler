pragma solidity ^0.5.0;

contract C {

  constructor(uint i) payable public {
    require(i > 0, "req");
  }

}