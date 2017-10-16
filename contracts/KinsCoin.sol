pragma solidity ^0.4.4;
import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract KinsCoin is StandardToken {
	string public name = 'KinsCoin';
	string public symbol = 'KC';

	uint public decimals = 2;
	uint public INITIAL_SUPPLY = 12000;

	function KinsCoin() {
		totalSupply = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}