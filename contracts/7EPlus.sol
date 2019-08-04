pragma solidity ^0.5;
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";
contract Plus7Eleven is ERC20, ERC20Detailed {
  
   uint8 public constant DECIMALS = 18;
    uint256 public constant INITIAL_SUPPLY = 1000000000000 * (10 ** uint256(DECIMALS));

    /**
     * @dev Constructor that gives msg.sender all of existing tokens.
     */
    constructor () public ERC20Detailed("Plus7Eleven", "E7E", DECIMALS) {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
} 
