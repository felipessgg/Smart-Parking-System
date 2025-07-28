// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

struct ParkingSpot {
    uint spotId;
    address owner;
    string location;
    bool isAvailable;
    address currentRenter;
}