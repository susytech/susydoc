pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/SRC20/StandardToken.sol';

contract METoken is StandardToken {
    string public constant name = 'Mastering Susy Token';
    string public constant symbol = 'MET';
    uint8 public constant decimals = 2;
    uint constant _initial_supply = 2100000000;

    function METoken() public {
        totalSupply_ = _initial_supply;
        balances[msg.sender] = _initial_supply;
        Transfer(address(0), msg.sender, _initial_supply);
    }
}
