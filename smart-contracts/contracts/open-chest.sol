// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

This section is a work in progress for a more complex future DAPP



// A contract that allows you to open a chest and receive a random NFT.
// import chest from "./chest.sol";
// contract OpenChest {
//     IERC721 public chest;
//     IERC721 public item;

//     constructor(address _chest, address _item) {
//         chest = IERC721(_chest);
//         item = IERC721(_item);
//     }

//     function open(uint256 _chestId) public {
//         chest.transferFrom(msg.sender, address(this), _chestId);
//         uint256[] memory items = new uint256[](3);
//         for (uint256 i = 0; i < 3; i++) {
//             items[i] = item.mint(msg.sender);
//         }
//         chest.burn(_chestId);
//     }
// }
