pragma solidity 0.5.10;
pragma experimental ABIEncoderV2;
import "../lib/Structs.sol";


contract JobStorage {
    mapping (uint256 => Structs.Job) public jobs;
    uint256 public numJobs;
}
