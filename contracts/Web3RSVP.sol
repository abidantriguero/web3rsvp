//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

contract Web3RSVP {
   struct CreateEvent {
       bytes32 eventId;
       string eventDataCID;
       address eventOwner;
       uint256 eventTimestamp;
       uint256 deposit;
       uint256 maxCapacity;
       address[] confirmedRSVPs;
       address[] claimedRSVPs;
       bool paidOut;
   }

    mapping(bytes32 => CreateEvent) public idToEvent;

}