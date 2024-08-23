// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract HalasNFT is ERC721, Ownable {
    uint256 public tokenCounter;

    constructor() ERC721("HalasNFT", "HALNFT") {
        tokenCounter = 0;
    }

    function createNFT(
        address recipient,
        string memory tokenURI
    ) public onlyOwner returns (uint26) {
        uint256 newTokenId = tokenCounter;
        _safeMint(recipient, newTokenId);
        _safeT

    }
}
