# LowLevelCoding NFT Repository

This repository contains the Solidity smart contract `DNZNFT` for a non-fungible token (erc721-NFT) project. The contract is based on the ERC721 standard and utilizes ERC721URIStorage for storing token URIs.

## Contract Overview

- **Contract Name**: DNZNFT
- **Standards**: ERC721, ERC721URIStorage (from OpenZeppelin)
- **Purpose**: To mint NFTs with associated metadata stored on IPFS

### Features

- **ERC721 Standard**: The contract follows the ERC721 standard for NFTs, ensuring compatibility with the broader Ethereum ecosystem.
- **URI Storage**: Metadata URIs for each NFT are stored on-chain, linking to NFT metadata hosted on IPFS.
- **Mint Functionality**: The contract includes a `mint` function, allowing NFTs to be minted with unique token IDs and metadata URIs.

### Tools and Services

- **OpenZeppelin Contracts**: The contract uses OpenZeppelin's ERC721 and ERC721URIStorage for standard compliant token creation and metadata management.
- **IPFS**: Metadata for NFTs is hosted on IPFS (via [nft.storage](https://nft.storage/)), providing decentralized and persistent storage for NFT data. (upload may take a long time)
- **Etherscan**: The contract is deployed on the Ethereum Goerli testnet, and interactions can be tracked on Etherscan.

## Contract Deployment

- **Network**: Ethereum Goerli Testnet
- **Contract Address**: [0x7d49842f02a1059f1d6dc06be3cd61d68294edfd](https://goerli.etherscan.io/address/0x7d49842f02a1059f1d6dc06be3cd61d68294edfd)

### Example Transaction

- **Minting an NFT**: An example transaction of minting an NFT can be found [here](https://goerli.etherscan.io/tx/0x7d830a468cae2c65cbab9145a32a69bda10b49b1c35b7307efa4c37cc5a8f6c1).

### Minting NFTs

To mint an NFT:

1. Call the `mint` function with the following parameters:
   - `_to`: The address that will receive the NFT.
   - `_tokenId`: A unique identifier for the NFT.
   - `_uri`: The URI pointing to the NFT metadata stored on IPFS.

### Requirements

- Ensure that the caller of the `mint` function adheres to any specific requirements set forth in the contract (e.g., permissions).

## Conclusion

This NFT project demonstrates the integration of ERC721 standards, IPFS for metadata storage, and Ethereum's blockchain for creating and managing digital assets. The use of OpenZeppelin contracts ensures security and standard compliance, making the NFTs compatible with a wide range of wallets and marketplaces.

## Contributing

Contributions to expand or improve the repository are welcome! 

[@denizumutdereli](https://www.linkedin.com/in/denizumutdereli)

## Resources and Further Reading
[chainlink data feeds](https://docs.chain.link/data-feeds)