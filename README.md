# Solidity-Smart-Contracts

Remix: https://remix.ethereum.org 

Solidity `Documentation:` https://docs.soliditylang.org/en/latest/index.html   
Solidity `Best practices:` https://consensys.github.io/smart-contract-best-practices/   
Solidity `By example:` https://solidity-by-example.org/

[Zero-Knowledge Proofs](https://ethereum.org/en/zero-knowledge-proofs/)   
[ERC20 Docs](https://docs.openzeppelin.com/contracts/4.x/)

## Tutorial Resources:

`1. Patrick Collins 32 hour course:` [Youtube](https://www.youtube.com/watch?v=gyMwXuJrbJQ&list=PLQj6KMbjsRt7ft3xEtU8WhkK5-TsxDplY&t=12715s) and [Github](https://github.com/smartcontractkit/full-blockchain-solidity-course-js)
 
`2. Dapp University:` [Youtube](https://www.youtube.com/watch?v=EhPeHeoKF88&list=PLQj6KMbjsRt7ft3xEtU8WhkK5-TsxDplY&t=5131s); [More Youtube](https://www.youtube.com/watch?v=eoQJ6nFZOcs) and [Github](https://github.com/dappuniversity/master_solidity)
  
`3. Smart Contract Programmer:` [Youtube](https://www.youtube.com/@smartcontractprogrammer) (One of the creators of Solidity by example)   
  
`4. HashLips NFT:` [Youtub](https://www.youtube.com/@HashLipsNFT) and [Github](https://github.com/hashlips)   
 
 -----
 
## Interviews and Questions   
- 10 Solidity Questions: https://www.youtube.com/watch?v=Vzjc-xffhJs
- 100 Solidity Questions: https://youtu.be/FoCM07HlfhU?t=1644

`Peter Robinson's channel` - [Ethereum Engineering Group](https://www.youtube.com/@EthereumEngineeringGroup)  (Head of Blockchain Research at Immutable)   
`Solidity Recruitment Test` - https://www.youtube.com/watch?v=80fA7foSi7c&t=1431s   

`Andy Li's channel` - https://www.youtube.com/@andyli - interviews about smart contract auditing and cyber security

-----
## People to connect with  
- YAcademy: https://yacademy.dev/about/   
- Spearbit https://spearbit.com/   
-----

## Dictionary of Key Terms   
`ABI` - specifies interface of set of functions that can be accessed outside of smart contract; similar to a JSON interface   
`assertEQ`   
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
`fuzzing` -    
`gas` - transactions with higher gas price have higher priority to be included in a block;   
`immutable` - can be set inside the constructor but cannot be modified afterwards, more `gas efficient`: `i_owner` - i meaning immutable   
`invariant` -    
`Keccak256` - [SHA-3](https://en.wikipedia.org/wiki/SHA-3)/Secure Hash Algorithm; using it in a [contract](https://www.youtube.com/watch?v=wCD3fOlsGc4)   
`modifier` - `_;` - the underscore proceeds with code; code that can be run before and/or after a function call
  1. Restrict access
  2. Validate inputs
  3. Guard against reentrancy hack   
  
`Nonce` - transaction code for this account starting with 0  
`Oracle manipulation` -    
`Proof of concept` a piece of code that concretely demonstrates that the vulnerability is exploitable; 100Proof's [sample](https://github.com/one-hundred-proof/notional-flash-attack)  
`pure` - static, does not effect or modify state, more computational [free function]   
`recieve` -   
`require` -   
`revert` - gives back gas but loses some   
`Solc` - the solidity compiler to byte code    
`struct` - useful for grouping together related data, can be declared outside of a contract and imported in another contract     
`TVL` - total value locked: includes all coins deposited in all functions that protocol offers: Staking, Lending, Liquidity pools     
`Unchecked` instead of `SafeMath` can be more `gas efficient` if you know your math won’t reach top or bottom limits   

----- 

## GAS OPTIMIZATION
- Reading/Writing to a State Variable: To write/update a state variable transaction required; can read state variables for free, without a transaction    
- Strings, arrays, and loops are `computationally expensive` 
-`custom errors` - declared at top, more `gas efficient`   
- `constant` - naming convention ALL_CAPS; more `gas efficient` 
- `immutable` - can be set inside the constructor but cannot be modified afterwards, more `gas efficient`: `i_owner` - i meaning immutable    

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

## Hacks 
News: [Rekt](https://duckduckgo.com/?q=rekt.news&ia=web)   
Crosschain Transactions and Bridges: https://www.youtube.com/watch?v=DJyEJVaXMNo&t=4979s   
Example vulnerabilities: https://youtu.be/JMf5P2DXfkM   

- Reetrancy    
  
- Sandwhich https://www.youtube.com/watch?v=26lWg6UIrKw

- Flash loans   

-----   

## Audits
`What is an audit?` - security focused code review; looking for reentrancy attacks, vulnerabilities, etc; it is a best effort endeavor, not a guarantee 
Auditor Road Map from `Andy Li`: https://youtu.be/-469Gcye-ZE    
`Tools`
  - Slither
  -
  
 Jackson K audit process: https://www.youtube.com/watch?v=xD0IZh9c8LM   
 
 -----   

## Bug Bounty
 - `Code4rena:` https://code4rena.com/
 - `Immunefi` - https://immunefi.com/   
