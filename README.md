# Solidity-Smart-Contracts

Remix: https://remix.ethereum.org 

Solidity `Documentation:` https://docs.soliditylang.org/en/latest/index.html   
Solidity `Best practices:` https://consensys.github.io/smart-contract-best-practices/   
Solidity `By example:` https://solidity-by-example.org/

[Zero-Knowledge Proofs](https://ethereum.org/en/zero-knowledge-proofs/)   
[ERC20 Docs](https://docs.openzeppelin.com/contracts/4.x/)

## Tutorial Resources:

`1. Patrick Collins 32 hour course`   
  - [Youtube](https://www.youtube.com/watch?v=gyMwXuJrbJQ&list=PLQj6KMbjsRt7ft3xEtU8WhkK5-TsxDplY&t=12715s)   
  - Git: https://github.com/smartcontractkit/full-blockchain-solidity-course-js
 
`2. Dapp University`   
  - [Youtube](https://www.youtube.com/watch?v=EhPeHeoKF88&list=PLQj6KMbjsRt7ft3xEtU8WhkK5-TsxDplY&t=5131s)  
  - [More Youtube](https://www.youtube.com/watch?v=eoQJ6nFZOcs)
  - Git: https://github.com/dappuniversity/master_solidity
  
`3. Tech With Tim`   
  - [Youtube](https://www.youtube.com/watch?v=vwBxc8qfei8)     
  - Git: https://github.com/techwithtim
  
`4. HashLips NFT`
  - [Youtub](https://www.youtube.com/@HashLipsNFT)
  - Git: https://github.com/hashlips

`Interview Questions`
- 100 Solidity Questions: https://youtu.be/FoCM07HlfhU?t=1644
- 10 Solidity Questions: https://www.youtube.com/watch?v=Vzjc-xffhJs

`Solidity Recruitment Test` - https://www.youtube.com/watch?v=80fA7foSi7c&t=1431s   

-----


## Dictionary of Key Terms   
`ABI` - specifies interface of set of functions that can be accessed outside of smart contract; similar to a JSON interface   
`assert`   
`constant` - naming convention ALL_CAPS; more `gas efficient`   
`constructor` - called once when contract is deployed   
`custom errors` - declared at top, more `gas efficient`    
`data Locations` - Storage, Memory and Calldata
  1. storage - variable is a state variable (store on blockchain)
  2. memory - variable is in memory and it exists while a function is being called
  3. calldata - special data location that contains function arguments    
  
`enums` - useful to model choice and keep track of state/can be declared outside of a contract 
`events` - allow logging to the Ethereum blockchain; Use cases for events are: Listening for events and updating user interface; cheap form of storage   
`fallback` - a special function executed either when a function that does not exist is called or Ether is sent directly to a contract but receive() does not exist or msg.data is not empty; fallback has a 2300 gas limit when called by transfer or send      
`gas` - transactions with higher gas price have higher priority to be included in a block;   
`immutable` - can be set inside the constructor but cannot be modified afterwards, more `gas efficient`: `i_owner` - i meaning immutable   
`Keccak256` - [SHA-3](https://en.wikipedia.org/wiki/SHA-3) or Secure Hash Algorithm    
`modifier` - `_;` - the underscore proceeds with code; code that can be run before and/or after a function call
  1. Restrict access
  2. Validate inputs
  3. Guard against reentrancy hack   
  
`Nonce` - transaction code for this account starting with 0   
`pure` - static, does not effect or modify state, more computational [free function]   
`recieve` -   
`require` -   
`revert` - gives back gas but loses some   
`Solc` - the solidity compiler to byte code    
`struct` - useful for grouping together related data, can be declared outside of a contract and imported in another contract     
`TVL` - total value locked: includes all coins deposited in all functions that protocol offers: Staking, Lending, Liquidity pools     
`Unchecked` instead of `SafeMath` can be more `gas efficient` if you know your math won’t reach top or bottom limits   

- Strings, arrays, and loops are `computationally expensive`    
- Reading/Writing to a State Variable: To write/update a state variable transaction required; can read state variables for free, without a transaction    

----- 

  
## Tokens
* ERC-20 - Token contract for fungible assets.
* ERC-721 - Token standard for non-fungible assets.
* ERC-1155 - Multi Token Standard to take the best from previous standards to create a fungibility-agnostic and gas-efficient token contract.
* ERC-918 - Mineable Token Standard.
* ERC-165 - Creates a standard method to publish and detect what interfaces a smart contract implements.
* ERC-725 - A standard interface for a simple proxy account.
* ERC-173 - A standard interface for ownership of contracts.  
-----

## Security/Hacks 
Video on Crosschain Transactions and Bridges: https://www.youtube.com/watch?v=DJyEJVaXMNo&t=4979s   
News: [Rekt](https://duckduckgo.com/?q=rekt.news&ia=web) 

- Reetrancy    
  Git: https://github.com/dappuniversity/Reentrancy-attack-Smart-Contract-Security
- Sandwhich https://www.youtube.com/watch?v=26lWg6UIrKw
