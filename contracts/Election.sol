pragma solidity >=0.4.21 <0.7.0;

contract Election {
    // Read/write candidate
    string public candidate;

    // Constructor: run when we initialize the contract upon migration
   constructor() public {
        candidate = "Candidate 1";
    }
}