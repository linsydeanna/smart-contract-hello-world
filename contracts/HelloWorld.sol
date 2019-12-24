pragma solidity ^0.5.0;

contract HelloWorld {
  string private helloMessage = "Hello World";

  // view - Functions can be declared view in which case they promise not to modify the state.
  // https://solidity.readthedocs.io/en/v0.6.0/contracts.html#view-functions
  function getHelloMessage() public view returns (string memory) {
    return helloMessage;
  }
}

// To run:
// Compile using `truffle compile`
// Start the truffle console using `truffle console`
// Call `HelloWorld.deployed().then(function(instance) { return instance.getHelloMessage() });`

// `HelloWorld.deployed()`
// This points to where the smart contract is deployed

// `.then(function(instance) { return instance });`
// If successful, returns an instance to that contract
