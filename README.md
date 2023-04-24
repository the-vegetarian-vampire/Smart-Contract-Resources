# Solidity-Smart-Contracts

[Remix](https://remix.ethereum.org)   

Solidity [Documentation](https://docs.soliditylang.org/en/latest/index.html)     
Solidity [Best practices](https://consensys.github.io/smart-contract-best-practices/)    
Solidity [By example](https://solidity-by-example.org/)   

[Zero-Knowledge Proofs](https://ethereum.org/en/zero-knowledge-proofs/) and Berkeley [YouTube Channel](https://www.youtube.com/playlist?list=PLS01nW3Rtgor_yJmQsGBZAg5XM4TSGpPs)   
[ERC20 Docs](https://docs.openzeppelin.com/contracts/4.x/) via [OpenZeppelin](https://docs.openzeppelin.com/contracts/4.x/) library   

## Tutorial Resources:

`1. Patrick Collins 32 hour course:` [Youtube](https://www.youtube.com/watch?v=gyMwXuJrbJQ&list=PLQj6KMbjsRt7ft3xEtU8WhkK5-TsxDplY&t=12715s) and [Github](https://github.com/smartcontractkit/full-blockchain-solidity-course-js)
 
`2. Dapp University:` [Youtube](https://www.youtube.com/watch?v=EhPeHeoKF88&list=PLQj6KMbjsRt7ft3xEtU8WhkK5-TsxDplY&t=5131s); [More Youtube](https://www.youtube.com/watch?v=eoQJ6nFZOcs) and [Github](https://github.com/dappuniversity/master_solidity)
  
`3. Smart Contract Programmer:` [Youtube](https://www.youtube.com/@smartcontractprogrammer) (One of the creators of Solidity by example)   
  
`4. HashLips NFT:` [Youtube](https://www.youtube.com/@HashLipsNFT) and [Github](https://github.com/hashlips)   
 
Berkeley [YouTube Channel](https://youtube.com/@blockchain-web3moocs635) -- Class: [Berkeley DeFi](https://rdi.berkeley.edu/berkeley-defi/f22) (mostly for the AMA’s)    

### Reading
[Mastering Ethereum](https://github.com/ethereumbook/ethereumbook)   

Christoph Michel's [book](https://learneos.dev/#packages) (He is all-time top ranked auditor on [Code4Arena](https://code4rena.com/leaderboard))               
How to DeFi: [Beginner](https://www.amazon.com/How-DeFi-Beginner-Coin-Gecko/dp/B098GT2PSG) and/or [Advanced](https://www.amazon.com/dp/B098H215P3?tag=uuid10-20)   
[DeFi and the Future of Finance](https://www.amazon.com/DeFi-Future-Finance-Campbell-Harvey/dp/1119836018)   

Matt Levine: [Bloomberg](https://www.bloomberg.com/opinion/authors/ARbTQlRLRjE/matthew-s-levine) Opinion Columnist 

### Interactive
[Teachyourselfcrypto.com](https://teachyourselfcrypto.com/)   
[Blockchain Developer Roadmap](https://roadmap.sh/blockchain)    

[Crypto Zombies](https://cryptozombies.io/)   
[Ethernaut](https://ethernaut.openzeppelin.com/)    
[Damn Vulnerable DeFi](https://www.damnvulnerabledefi.xyz/)   

-----
 
## Interviews and Questions   
- [10 Solidity Questions](https://www.youtube.com/watch?v=Vzjc-xffhJs)   
- [100 Solidity Questions](https://youtu.be/FoCM07HlfhU?t=1644)   

`Peter Robinson` - [Ethereum Engineering Group](https://www.youtube.com/@EthereumEngineeringGroup)  (Head of Blockchain Research at Immutable)   
Solidity Recruitment [Interview Test](https://www.youtube.com/watch?v=80fA7foSi7c&t=1431s) (possibly outdated now)    

`Andy Li` - ([interviews](https://www.youtube.com/@andyli ) about smart contract auditing and cyber security)     

-----
## Teams to Connect With  
- [Trail of Bits](https://www.trailofbits.com/)      
- [Secureum](https://www.secureum.xyz/)      
- [Spearbit](https://spearbit.com/)       
- [YAcademy](https://yacademy.dev/about/)      
-----

## Dictionary of Key Terms (Solidity) 
 `Aave` - decentralised non-custodial liquidity market protocol where users can participate as suppliers or borrowers. Suppliers provide liquidity to the market to earn a passive income, while borrowers are able to borrow in an overcollateralised (perpetually) or undercollateralised (one-block liquidity) fashion; Stani Kulechov [interview](https://www.youtube.com/watch?v=PA9QrrH-ze0) by Haseeb Qureshi   

`ABI` - application binary interface specifies set of functions that can be accessed outside of smart contract; similar to a JSON  

`address` - (Ethereum; other blockchains will be different) 42-character hexadecimal address derived from the last 20 bytes of the public key controlling the account with 0x appended in front `0x0cE446255506E92DF41614C46F1d6df9Cc969183`      

`AMM` - Automated Market Maker; underlying protocol that powers all decentralized exchanges (DEXs), DEXs help users exchange cryptocurrencies by connecting users directly, without an intermediary; autonomous trading mechanisms that eliminate the need for centralized exchanges   

`arrays` - **fixed** [2] length of 2 elements and **dynamic** [] arrays with no fixed size; can also create an **array of structs**  

`assertEQ` -    

`bridges` - Crosschain Transactions and [Bridges](https://blog.makerdao.com/what-are-blockchain-bridges-and-why-are-they-important-for-defi/): and [Youtube](https://www.youtube.com/watch?v=DJyEJVaXMNo&t=4979s)    

`DAI` - stablecoin on the Ethereum blockchain whose value is pegged to $US   

`dark forest` - “all people with nodes on major blockchains grinding on mempool transactions” - 9:40 [Andrew Miller AMA](https://www.youtube.com/watch?v=IwRfEsX07MU) and later mentions [David Chaum](https://en.wikipedia.org/wiki/David_Chaum)      

`constant` - naming convention ALL_CAPS; more `gas efficient`   

`constructor` - called once when contract is deployed  

`cryptocurrency tumbler` - a service that mixes potentially identifiable or "tainted" cryptocurrency funds with others, so as to obscure the trail back to the fund's original source: Tornado cash; Zcash and Zk-SNARK's?

`custom errors` - declared at top, more `gas efficient`    

`data Locations` - Storage, Memory and Calldata
  1. storage - variable is a state variable (store on blockchain)
  2. memory - variable is in memory and it exists while a function is being called
  3. calldata - special data location that contains function arguments 
 
`dutch auction` - 
  
`enums` - useful to model choice and keep track of state/can be declared outside of a contract   

`EOA` - Externally Owned Account; in general, there are two types of accounts: externally owned accounts, controlled by private keys, and contract accounts, controlled by their contract code      

`events` - allow logging to the Ethereum blockchain; Use cases for events are: Listening for events and updating user interface; cheap form of storage   

`fallback` - special function executed either when a function that does not exist is called or Ether is sent directly to a contract but receive() does not exist or msg.data is not empty; fallback has a 2300 gas limit when called by transfer or send   

`flashbots` - [independent project](https://ethereum.org/en/developers/docs/mev/) which extends execution clients with a service allowing searchers to submit MEV transactions to validators without revealing them to the public mempool; prevents transactions from being frontrun by generalized frontrunners   

`flooding` - [routing](https://en.wikipedia.org/wiki/Flooding_%28computer_networking%29)

`fuzzing` - or `fuzz testing` involves providing invalid, unexpected, or random data as inputs in an attempt to break/crash the system   

`gas` - transactions with higher gas price have higher priority to be included in a block;   

`immutable` - can be set inside the constructor but cannot be modified afterwards, more `gas efficient`: `i_owner` - i meaning immutable   

`impermanent loss` - 

`interface` -   

`internal` - same as private, except it's accessible to contracts that inherit  

`interoperability` -

`invariant` -    

`Keccak256` - [SHA-3](https://en.wikipedia.org/wiki/SHA-3)/Secure Hash Algorithm; using it in a [contract](https://www.youtube.com/watch?v=wCD3fOlsGc4)   

`memepool` - or [memory pool](https://www.alchemy.com/overviews/what-is-a-mempool) is a dynamic staging area in front of the blockchain that enables transaction ordering, fee prioritization, and general block construction; a list of pending transactions waiting for validation from a node before it is committed to a block on the blockchain   

`MEV` - maximal (formerly miner) extractable value; referred to as an “invisible tax” that miners can collect from users – essentially, the maximum value a miner can extract from moving around transactions when producing a block on a blockchain network   

`modifier` - `_;` check requirements prior to execution code that can be run before and/or after a function call
  1. Restrict access
  2. Validate inputs
  3. Guard against reentrancy hack   
  
`msg.sender` - there will always be a msg.sender; one who call contract   

`NatSpec` - Ethereum Natural Language Specification [Format](https://docs.soliditylang.org/en/v0.8.19/natspec-format.html)    
  
`Nonce` - transaction code for this account starting with 0; makes transactions unique; important regarding concurrency  

`oracle` - entities that connect blockchains to external systems, thereby enabling smart contracts to execute based upon inputs and outputs from the real world; a way for the decentralized ecosystem to access existing data sources, legacy systems, and advanced computations (blockchain middleware); also `oracle manipulation` via flash loans etc...   

`ownable` - an [owner](https://docs.openzeppelin.com/contracts/4.x/api/access#Ownable) who has special privileges   

`proof of concept` - piece of code that demonstrates the vulnerability is exploitable; 100Proof's [sample](https://github.com/one-hundred-proof/notional-flash-attack)  

`private functions` - it's convention to start private function names with an underscore (_): 
```
function _functionname() private {}   
```

`private relay` - "flashbots protect; no one sees transaction and can't front run it" per 32:50 of [Dan Robinson AMA](https://www.youtube.com/watch?v=Lz7g0ny99jk)   

`pure` - static, does not effect or modify state, more computational [free function]   

`recieve` -   

`require` -   

`revert` - gives back gas but loses some   

`self destruct` - leaves a blank account; costs negative gas, does not remove transaction history: only can be self destructed if contract has self destruct programmed in    

`Solc` - the solidity compiler to byte code    

`slippage` - ??   

`smart contract` - programs stored on a blockchain that run when predetermined conditions are met; a transaction protocol intended to automatically execute, control or document events and actions according to the terms of a contract or an agreement; Ethereum contracts are essentially single threaded machine       

`state variables` - variables stored permanently on the blockchain   

`struct` - useful for grouping related data, can be declared outside of a contract and imported in another contract    

`TVL` - total value locked: includes all coins deposited in all functions that protocol offers: Staking, Lending, Liquidity pools   

`unchecked` - instead of `SafeMath` can be more `gas efficient` if you know your math won’t reach top or bottom limits   

`Uniswap` - decentralized cryptocurrency [exchange](https://en.wikipedia.org/wiki/Uniswap) that uses a set of smart contracts (liquidity pools) to execute trades on its exchange  [whitepaper](https://uniswap.org/whitepaper-v3.pdf)   

`Zcash` - cryptocurrency using zk-SNARKs to provide enhanced privacy; either in a transparent pool or a shielded pool       

`zero address` - contract creation; sometimes sent in an intentional ether burn

`zkSNARK` - succinct non interactive argument of knowledge   

Broader [Crypto dictionary](https://coinmarketcap.com/alexandria/glossary) of terms    

----- 

## Gas Optimization
Not invented here: security risk is often greater than improvement value   
A transaction costs a base of 21,000 gas   
each computational step cost ~2-10 gas (usually)   
each byte of data costs 16 gas (4 if zero byte)   
editing a storage slot costs 5,000 gas (20,000 if not yet filled)   

- Strings, arrays, and loops are `computationally expensive`   
- `custom errors` - declared at top, more `gas efficient`   
- `constant` - naming convention ALL_CAPS; more `gas efficient`    
- `immutable` - can be set inside the constructor but cannot be modified after, more `gas efficient`: `i_owner`, i meaning immutable    
- batch minting     
----- 
  
## Tokens
* ERC-20 - Token contract for fungible assets. [Ethereum Request for Comment]   
* ERC-721 - Token standard for non-fungible assets.
* ERC-1155 - Multi Token Standard to take the best from previous standards to create a fungibility-agnostic and gas-efficient token contract.
* ERC-918 - Mineable Token Standard.
* ERC-165 - Creates a standard method to publish and detect what interfaces a smart contract implements.
* ERC-725 - A standard interface for a simple proxy account.
* ERC-173 - A standard interface for ownership of contracts.  

NFT's and Atomic NFT's [lecture](https://www.youtube.com/watch?v=tVyS3Ut_1eE&t=896s) with Ari Juels of whom with Sergey Nazarov co-authored a white paper introducing the [Chainlink](https://en.wikipedia.org/wiki/Chainlink_(blockchain)) protocol.   

-----

## Hacks and [Security](https://docs.soliditylang.org/en/latest/security-considerations.html#pitfalls)
News: [Rekt](https://rekt.news/)   
Vulnerabilities [walkthrough](https://youtu.be/JMf5P2DXfkM)   

Infinite loops and gas limits attacks...   

- Reetrancy    
  
- [Sandwich Attack](https://www.youtube.com/watch?v=26lWg6UIrKw)   

- Flash loans   

- [Double spending](https://www.investopedia.com/terms/d/doublespending.asp) - 51% is one of the most commonly cited attacks, while the unconfirmed transaction attack is most commonly seen  

- Denial of service (DoS; DDoS attack) 

-----   

## Audits
`What is an audit?` - security focused code review; looking for vulnerabilities; it is a best effort endeavor, not a guarantee    

5 Solidity [Code Smells](https://medium.com/coinmonks/5-solidity-code-smells-87bb2f259dde)       
`Andy Li` [Auditor Road Map](https://youtu.be/-469Gcye-ZE)       
  
Jackson Kelley's - [Audit process](https://www.youtube.com/watch?v=xD0IZh9c8LM)        
Patrick Collins - [How to Audit a Smart Contract](https://www.youtube.com/watch?v=TmZ8gH-toX0)      
[Chainlink Auditing 101](https://www.youtube.com/watch?v=0aJfCug1zTM)      
 
-----   

## Bug Bounty
 - [Code4rena](https://code4rena.com/)   
 - [Immunefi](https://immunefi.com/)      

Capture The Flag (CTF) games:
- [Ethernaut](https://ethernaut.openzeppelin.com/)      

-----   
   
## Tools 
  - Slither
  - Foundry
  - In-line bookmarks   
  - [Ethers](https://docs.ethers.org/v5/single-page/)   
  - [Hardhat](https://hardhat.org/hardhat-runner/docs/getting-started#overview)   
  - Web3.js   
  
-----  
 
## Abstracts: In Depth Understanding
Bitcoin [whitepaper](https://bitcoin.org/bitcoin.pdf)     
Ethereum [whitepaper](https://ethereum.org/en/whitepaper/) (periodically updated)   
Uniswap V3 [whitepaper](https://uniswap.org/whitepaper-v3.pdf)   

[Merkle Trees](https://en.wikipedia.org/wiki/Merkle_tree)      

[Improving the Efficiency and Reliability of Digital Time-Stamping](http://math.columbia.edu/~bayer/papers/Timestamp_BHS93.pdf)       

[Secure Names for Bit-Strings](https://nakamotoinstitute.org/static/docs/secure-names-bit-strings.pdf)      

[Anonymous Payments Lecture](https://www.youtube.com/watch?v=Z0s4W3UBxM8)

