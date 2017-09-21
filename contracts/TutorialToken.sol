pragma solidity ^0.4.4;
import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract TutorialToken is StandardToken {
    string public name = "Tutorial Token";
    string public symbol = "Tutorial Token";
    uint public decimals = 2;
    uint public INITIAL_SUPPLY = 12000;

    function TutorialToken() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
    }
}