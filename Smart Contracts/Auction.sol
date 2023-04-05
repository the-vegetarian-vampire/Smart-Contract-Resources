// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//

contract Auction {
    event Start();
    event End(address highestBidder, uint highestBid);
    // indexed keyword parameter search an event for
    event Bid (address indexed sender, uint amount);
    event Withdraw(address indexed bidder, uint amount);


    // need to pay the seller the profits
    address payable public seller;
    // when contract starts and ends
    bool public started;
    bool public ended;
    uint public endAt;

    uint public highestBid;
    address public highestBidder;
    // withdraw function allows for money returned if didn't win
    mapping(address => uint) public bids;

    constructor() {
        // seller is one who deployed contract
        seller = payable(msg.sender);
    }

    function start(uint startingBid) public {
        require(!started, "Already started.");
        require(msg.sender == seller, "Did not start the auction.");
        started = true;
        // block is transaction on block
        endAt = block.timestamp + 2 days;
        // have to bid higher than current bid
        highestBid = startingBid;
        emit Start();
    }

    function bid() external payable {
        require(started, "Not started.");
        require(block.timestamp < endAt, "ended.");
        require(msg.value > highestBid);

        // if outbid user can withdraw funds to bid again
        if (highestBidder != address(0)) {
            bids[highestBidder] += highestBid;
        }

        highestBid = msg.value;
        highestBidder = msg.sender; 

        emit Bid(highestBidder, highestBid);

    }

    function withdraw() external payable {
        uint bal = bids[msg.sender];
        bids[msg.sender] = 0;
        (bool sent, bytes memory data) = payable(msg.sender).call{value: bal}("");
        require(sent, "Could not withdraw.");

        emit Withdraw(msg.sender, bal);
    }

    function end() external {
        require(started, "Start first.");
        require(block.timestamp >= endAt, "Auction ongoing.");
        require(!ended, "Auction ended.");

        ended = true;
        emit End(highestBidder, highestBid);
    }

}