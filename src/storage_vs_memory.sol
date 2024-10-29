
// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract A{
    string[] public cities = ["Osasco", "Carapicuiba"];

    function f_memory() public{
        string[] memory s1 = cities;
        // string s2; -> error
        s1[0] = "Barueri";
    }

    function f_storage() public{
        string[] storage s1 = cities;
        // string s2; -> error
        s1[0] = "Barueri";
    }
    //tese
}