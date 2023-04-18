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

## Books 
Christoph Michel's book - https://learneos.dev/#packages     
How to DeFi: Beginner - https://www.amazon.com/How-DeFi-Beginner-Coin-Gecko/dp/B098GT2PSG   
Mastering Ethereum - https://github.com/ethereumbook/ethereumbook   

Teachyourselfcrypto.com
Class: Berkeley DeFi (mostly for the AMA’s)   
Berkeley YouTube channel: https://youtube.com/@blockchain-web3moocs635   
 
 -----
 
## Interviews and Questions   
- 10 Solidity Questions: https://www.youtube.com/watch?v=Vzjc-xffhJs
- 100 Solidity Questions: https://youtu.be/FoCM07HlfhU?t=1644

`Peter Robinson's channel` - [Ethereum Engineering Group](https://www.youtube.com/@EthereumEngineeringGroup)  (Head of Blockchain Research at Immutable)   
`Solidity Recruitment Test` - https://www.youtube.com/watch?v=80fA7foSi7c&t=1431s   
`Bridges` - https://blog.makerdao.com/what-are-blockchain-bridges-and-why-are-they-important-for-defi/

`Andy Li's channel` - https://www.youtube.com/@andyli - interviews about smart contract auditing and cyber security

-----
## Teams to Connect With  
- Trail of Bits
- Secureum https://www.secureum.xyz/   
- Spearbit https://spearbit.com/    
- YAcademy: https://yacademy.dev/about/   
-----

## Dictionary of Key Terms (Solidity) 
`ABI` - application binary interface specifies set of functions that can be accessed outside of smart contract; similar to a JSON   
`Address` - (Ethereum; other blockchains will be different) is a 42-character hexadecimal address derived from the last 20 bytes of the public key controlling the account with 0x appended in front   
`assertEQ`   
`dark forest` - “all people with nodes on major blockchains grinding on mempool transactions” - Andrew Miller from Berkeley AMA   
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

Broader Crypto dictionary of terms: https://coinmarketcap.com/alexandria/glossary   

----- 

## Gas Optimization
A transaction costs a base of 21,000 gas   
each computational step cost ~2-10 gas (usually)   
each byte of data costs 16 gas (4 if zero byte)   
editing a storage slot costs 5,000 gas (20,000 if not yet filled)   

- Strings, arrays, and loops are `computationally expensive`   
- `custom errors` - declared at top, more `gas efficient`   
- `constant` - naming convention ALL_CAPS; more `gas efficient`    
- `immutable` - can be set inside the constructor but cannot be modified after, more `gas efficient`: `i_owner`, i meaning immutable    
- better to batch minting     
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

- Double spending: https://www.investopedia.com/terms/d/doublespending.asp - 51% is one of the most commonly cited attacks, while the unconfirmed transaction attack is most commonly seen   

-----   

## Audits
`What is an Audit?` - security focused code review; looking for reentrancy attacks, vulnerabilities, etc; it is a best effort endeavor, not a guarantee    

5 Solidity Code Smells: https://medium.com/coinmonks/5-solidity-code-smells-87bb2f259dde   
Auditor Road Map from `Andy Li:` https://youtu.be/-469Gcye-ZE    

`Tools`
  - Slither
  - Foundry
  - In-line bookmarks    
  
Jackson Kelley's -- Audit process: https://www.youtube.com/watch?v=xD0IZh9c8LM   
Patrick Collins -- How to Audit a Smart Contract: https://www.youtube.com/watch?v=TmZ8gH-toX0   
 
 -----   

## Bug Bounty
 - `Code4rena:` https://code4rena.com/
 - `Immunefi` - https://immunefi.com/   

Capture The Flag (CTF) games:
- Ethernaut https://ethernaut.openzeppelin.com/  

## Abstracts: In Depth Understanding
Bitcoin whitepaper: https://bitcoin.org/bitcoin.pdf   
Ethereum whitepaper: https://ethereum.org/en/whitepaper/   
Uniswap V3 whitepaper: https://uniswap.org/whitepaper-v3.pdf   

Merkle Trees: https://en.wikipedia.org/wiki/Merkle_tree   

Improving the Efficiency and Reliability of Digital Time-Stamping: http://math.columbia.edu/~bayer/papers/Timestamp_BHS93.pdf   

Secure Names for Bit-Strings: https://nakamotoinstitute.org/static/docs/secure-names-bit-strings.pdf   

