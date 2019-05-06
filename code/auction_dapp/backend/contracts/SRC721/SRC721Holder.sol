pragma solidity ^0.4.18;

import "./SRC721Receiver.sol";


contract SRC721Holder is SRC721Receiver {
  function onSRC721Received(address, uint256, bytes) public returns(bytes4) {
    return SRC721_RECEIVED;
  }
}
