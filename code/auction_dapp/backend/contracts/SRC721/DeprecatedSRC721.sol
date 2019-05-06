pragma solidity ^0.4.18;

import "./SRC721.sol";


/**
 * @title SRC-721 methods shipped in OpenZeppelin v1.7.0, removed in the latest version of the standard
 * @dev Only use this interface for compatibility with previously deployed contracts
 * @dev Use SRC721 for interacting with new contracts which are standard-compliant
 */
contract DeprecatedSRC721 is SRC721 {
  function takeOwnership(uint256 _tokenId) public;
  function transfer(address _to, uint256 _tokenId) public;
  function tokensOf(address _owner) public view returns (uint256[]);
}
