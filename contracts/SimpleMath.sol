// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleMath {
// Addition : Takes x and y, returns the sum
function add ( uint x , uint y ) external pure returns ( uint ) {
return x + y ;
}

// Subtraction : Takes x and y, returns the difference
function sub ( uint x , uint y ) external pure returns ( uint ) {
return x - y ;
}
}