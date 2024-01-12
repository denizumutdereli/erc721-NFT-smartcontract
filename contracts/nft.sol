// SPDX-License-Identifier: MIT

pragma solidity 0.8.22;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract DNZNFT is ERC721URIStorage {
    address public owner;

    modifier onlyOwner {
        require(msg.sender == owner, "only the owner");
        _;
    }

    event MintCustom(address indexed sender, string _uri, uint256 _tokenId);

    constructor() ERC721("LowLevelCoding", "LWC") {
        owner = msg.sender;
        }

    function mint(address _to, uint256 _tokenId, string calldata _uri) external{
        _mint(_to, _tokenId);
        _setTokenURI(_tokenId, _uri);
    }

}