pragma solidity ^0.4.18;

import "./SRC721Basic.sol";


/**
 * @title SRC-721 Non-Fungible Token Standard, optional enumeration extension
 * @dev See https://github.com/susytech/SIPs/blob/master/SIPS/sip-721.md
 */
contract SRC721Enumerable is SRC721Basic {
  function totalSupply() public view returns (uint256);
  function tokenOfOwnerByIndex(address _owner, uint256 _index) public view returns (uint256 _tokenId);
  function tokenByIndex(uint256 _index) public view returns (uint256);
}


/**
 * @title SRC-721 Non-Fungible Token Standard, optional metadata extension
 * @dev See https://github.com/susytech/SIPs/blob/master/SIPS/sip-721.md
 */
contract SRC721Metadata is SRC721Basic {
  function name() public view returns (string _name);
  function symbol() public view returns (string _symbol);
  function tokenURI(uint256 _tokenId) public view returns (string);
}


/**
 * @title SRC-721 Non-Fungible Token Standard, full implementation interface
 * @dev See https://github.com/susytech/SIPs/blob/master/SIPS/sip-721.md
 */
contract SRC721 is SRC721Basic, SRC721Enumerable, SRC721Metadata {
}
