pragma solidity ^0.4.17;

contract Adoption {

  //declaring this here makes it a global variable
  address[16] public adopters; //length of ether adress
}

// Adopting a pet
//making sure petID is in the adopters array
function adopt(uint petId) public returns (uint) {
  require(petId >= 0 && petId <= 15);

  adopters[petId] = msg.sender; //msg.sender is the address of the person

  return petId;
}

// Retrieving ALL the adopters
function getAdopters() public view returns (address[16]) {
  return adopters;
}
