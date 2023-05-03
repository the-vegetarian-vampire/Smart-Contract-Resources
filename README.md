# Solidity-Smart-Contracts

A general guide to learning Solidity, Defi, and blockchain technologies. 

[Remix](https://remix.ethereum.org) - best tool for testing smart contracts, `bookmark` this; use it ALL the time.  

Solidity [Documentation](https://docs.soliditylang.org/en/latest/index.html)     
Solidity [Best practices](https://consensys.github.io/smart-contract-best-practices/)    
Solidity [By example](https://solidity-by-example.org/)   
   
[ERC20 Docs](https://docs.openzeppelin.com/contracts/4.x/) via [OpenZeppelin](https://docs.openzeppelin.com/contracts/4.x/) library   
[Zero-Knowledge Proofs](https://ethereum.org/en/zero-knowledge-proofs/)  

## Tutorial Resources:

`1. Patrick Collins 32 hour course:` [Youtube](https://www.youtube.com/watch?v=gyMwXuJrbJQ&list=PLQj6KMbjsRt7ft3xEtU8WhkK5-TsxDplY&t=12715s) and [Github](https://github.com/smartcontractkit/full-blockchain-solidity-course-js)
 
`2. Dapp University:` [Youtube](https://www.youtube.com/@DappUniversity); [Video](https://www.youtube.com/watch?v=eoQJ6nFZOcs); and [Github](https://github.com/dappuniversity/master_solidity)
  
`3. Smart Contract Programmer:` [Youtube](https://www.youtube.com/@smartcontractprogrammer) (One of the creators of Solidity by example)   
  
`4. HashLips NFT:` [Youtube](https://www.youtube.com/@HashLipsNFT) and [Github](https://github.com/hashlips)   

### Reading
[Mastering Ethereum](https://github.com/ethereumbook/ethereumbook) - essential guide both general and technical (*FREE*)   
[The Infinite Machine](https://www.barnesandnoble.com/w/the-infinite-machine-camila-russo/1133319507) - historical context how Ethereum started, think The Social Network meets Silicon Valley

Christoph Michel's [book](https://learneos.dev/#packages) (#1 auditor on [Code4Arena](https://code4rena.com/leaderboard)) and [blog](https://cmichel.io/how-to-become-a-smart-contract-auditor/) mentions Khan A. for [Finance](https://www.khanacademy.org/economics-finance-domain/core-finance/derivative-securities))                   
How to DeFi: [Beginner](https://www.amazon.com/How-DeFi-Beginner-Coin-Gecko/dp/B098GT2PSG) and/or [Advanced](https://www.amazon.com/dp/B098H215P3?tag=uuid10-20)   
[DeFi and the Future of Finance](https://www.amazon.com/DeFi-Future-Finance-Campbell-Harvey/dp/1119836018) - particularly Chapter 6: deep dive      

Matt Levine: [Bloomberg](https://www.bloomberg.com/opinion/authors/ARbTQlRLRjE/matthew-s-levine) Opinion Columnist per [Dan Robinson](https://youtu.be/Lz7g0ny99jk?t=3183)    

### Interactive
[Teachyourselfcrypto.com](https://teachyourselfcrypto.com/)     
[Crypto Zombies](https://cryptozombies.io/) (outdated; older version of Solidity)   
[Ethernaut](https://ethernaut.openzeppelin.com/)    
[Damn Vulnerable DeFi](https://www.damnvulnerabledefi.xyz/)   

-----
 
### Interviews and Questions   
Blockchain [Developer Roadmap](https://roadmap.sh/blockchain)    
Blockchain 101 [Visual Demo](https://www.youtube.com/watch?v=_160oMzblY8) 

- [10 Solidity Questions](https://www.youtube.com/watch?v=Vzjc-xffhJs)   
- [40 Solidity Questions](https://www.youtube.com/watch?v=tpekiuASieo)   
- [100 Solidity Questions](https://youtu.be/FoCM07HlfhU?t=1644)   

Berkeley [YouTube Channel](https://youtube.com/@blockchain-web3moocs635) -- Class: [Berkeley DeFi](https://rdi.berkeley.edu/berkeley-defi/f22) (for the AMA’s) and subscribe to [RDI](https://rdi.berkeley.edu/) email list      

Peter Robinson - [Ethereum Engineering Group](https://www.youtube.com/@EthereumEngineeringGroup)  (Head of Blockchain Research at Immutable)   
Solidity Recruitment [Interview Test](https://www.youtube.com/watch?v=80fA7foSi7c&t=1431s) (possibly outdated now)  

Exercises via [JumpCryptoHQ](https://github.com/keone/crypto-reading-list/blob/main/Exercises.md)

Andy Li - smart contract [auditing interviews](https://www.youtube.com/@andyli) and cyber security        

-----
### Teams to Connect With  
- [Trail of Bits](https://www.trailofbits.com/)      
- [Secureum](https://www.secureum.xyz/)      
- [Spearbit](https://spearbit.com/)       
- [YAcademy](https://yacademy.dev/about/)      
-----

## Dictionary of Key Terms (Solidity) 
###### Broader [Crypto dictionary](https://coinmarketcap.com/alexandria/glossary) of terms or [General](https://medium.datadriveninvestor.com/crypto-vocabulary-expanded-76131d26537b)

 `Aave` - decentralised non-custodial liquidity market protocol where users can participate as suppliers or borrowers. Suppliers provide liquidity to the market to earn a passive income, while borrowers are able to borrow in an overcollateralised (perpetually) or undercollateralised (one-block liquidity) fashion; Stani Kulechov [interview](https://www.youtube.com/watch?v=PA9QrrH-ze0) by Haseeb Qureshi   

`ABI` - application binary interface specifies set of functions that can be accessed outside of smart contract; similar to a JSON  

`address` - (Ethereum; other blockchains will be different) 42-character hexadecimal address derived from the last 20 bytes of the public key controlling the account with 0x appended in front `0x0cE446255506E92DF41614C46F1d6df9Cc969183`      

`AMM` - Automated Market Maker; underlying protocol that powers all decentralized exchanges (DEXs), DEXs help users exchange cryptocurrencies by connecting users directly, without an intermediary; autonomous trading mechanisms that eliminate the need for centralized exchanges; drawback: susceptible to front running because of publicity in mempool    

`arrays` - **fixed** [2] length of 2 elements and **dynamic** [] arrays with no fixed size; can also create an **array of structs**  

`assertEQ` - Assert a is [equal](https://book.getfoundry.sh/reference/forge-std/assertEq) to b    

`Beacon Chain` - a [separate chain](https://www.alchemy.com/overviews/what-is-the-ethereum-beacon-chain) from the original Ethereum Mainnet, running side-by-side; [withdrawals](https://ethereum.org/en/staking/withdrawals/)   

`blob` - binary large object is a collection of data of an arbitrary size. Blobs do not have to follow a given format or have any metadata associated with them. They are a series of bytes, with each byte made up of 8 bits (a 1 or a 0, hence the "binary" descriptor). Any type of data can go in a blob; efficient and cheap transaction.   

`block.timestamp ` - convert a uint of the number of seconds in that length of time. So 1 minutes is 60, 1 hours is 3600 (60 seconds x 60 minutes), 1 days is 86400 (24 hours x 60 minutes x 60 seconds), find on [cheatsheet](https://docs.soliditylang.org/en/latest/cheatsheet.html)    

`bridges` - Crosschain Transactions and [Bridges](https://blog.makerdao.com/what-are-blockchain-bridges-and-why-are-they-important-for-defi/): and [Youtube](https://www.youtube.com/watch?v=DJyEJVaXMNo&t=4979s)    

`Compound` - a DeFi lending protocol that allows users to earn interest on their cryptocurrencies by depositing them into one of several pools    

`DAI` - stablecoin on the Ethereum blockchain whose value is pegged to $US   

`dark forest` - “all people with nodes on major blockchains grinding on mempool transactions” - 9:40 [Andrew Miller AMA](https://www.youtube.com/watch?v=IwRfEsX07MU) and later mentions [David Chaum](https://en.wikipedia.org/wiki/David_Chaum)   

`CFMM` - Constant Function Market Makers: [article](https://medium.com/bollinger-investment-group/constant-function-market-makers-defis-zero-to-one-innovation-968f77022159)  

`constant` - naming convention ALL_CAPS; more `gas efficient`   

`constructor` - called once when contract is deployed  

`cryptocurrency tumbler` - a service that mixes potentially identifiable or "tainted" cryptocurrency funds with others, so as to obscure the trail back to the fund's original source: Tornado cash; Zcash and Zk-SNARK's?

`custom errors` - declared at top, more `gas efficient`    

`data Locations` - Storage, Memory and Calldata
  1. storage - variable is a state variable (store on blockchain)
  2. memory - variable is in memory and it exists while a function is being called
  3. calldata - special data location that contains function arguments 
 
`dutch auction` - a descending price auction; an auctioneer starts with a very high price, incrementally lowering the price until someone places a bid    
  
`enums` - useful to model choice and keep track of state/can be declared outside of a contract   

`EIP` - (Ethereum Improvement Proposal) a formal proposal to alter some element of the Ethereum network   

`EOA` - Externally Owned Account; in general, there are two types of accounts: externally owned accounts, controlled by private keys, and contract accounts, controlled by their contract code      

`events` - allow logging to the Ethereum blockchain; Use cases for events are: Listening for events and updating user interface; cheap form of storage  

`EVM` - Ethereum is a stack based architecture, single threaded.   

`fallback` - special function executed either when a function that does not exist is called or Ether is sent directly to a contract but receive() does not exist or msg.data is not empty; fallback has a 2300 gas limit when called by transfer or send   

`flashbots` - [independent project](https://ethereum.org/en/developers/docs/mev/) which extends execution clients with a service allowing searchers to submit MEV transactions to validators without revealing them to the public mempool; prevents transactions from being frontrun by generalized frontrunners; [video](https://www.youtube.com/watch?v=Zt15wrSDVxc)    

`flash-swap` - all trades must occur during single transaction: opportunity for arbitragers   

`flooding` - [routing](https://en.wikipedia.org/wiki/Flooding_%28computer_networking%29)

`fuzzing` - or `fuzz testing` involves providing invalid, unexpected, or random data as inputs in an attempt to break/crash the system   

`gas` - transactions with higher gas price have higher priority to be included in a block;   

`hard fork` - [investopedia](https://www.investopedia.com/terms/h/hard-fork.asp) - a radical change to a network's protocol that makes previously invalid blocks and transactions valid, or vice-versa. A hard fork requires all nodes or users to upgrade to the latest version of the protocol software; twitter [status](https://twitter.com/christine_dkim/status/1651999278997417998?s=20)    

`The Howey Test` - refers to the U.S. Supreme Court [case](https://www.investopedia.com/terms/h/howey-test.asp) for determining whether a transaction qualifies as an "investment contract," and therefore would be considered a security; (per Infinite Machine Chp. White-Shoe Lawyers) Ether presale was classified as a utility, a function of ethereum and therefore not a security; manner distribution of a product and not as a speculative investment; essentially a utility token   

`immutable` - can be set inside the constructor but cannot be modified afterwards, more `gas efficient`: `i_owner` - i meaning immutable   

`impermanent loss` - a temporary loss of funds occurring when providing liquidity; occurs when the mathematical formula adjusts the asset ratio in a pool to ensure they remain at 50:50 in terms of value and the liquidity provider loses out on gains from a deposited asset that outperforms    

`interface` - a list of function definitions without implementation. In other words, an interface is a description of all functions that an object must have for it to operate; convention preface `I` as in IERC721; [video](https://www.youtube.com/watch?v=tbjyc-VQaQo)   

`internal` - same as private, except it's accessible to contracts that inherit  

`interoperability` -  the ability of independent distributed ledger networks to communicate with each other, exchange and make use of data; ability to move a digital asset between two or more blockchains while maintaining the state and uniqueness of the asset consistent throughout the process    

`invariant` - ??? unclear...   

`IPFS` - InterPlanetary File System [(IPFS)](https://docs.ipfs.tech/) a set of composable, peer-to-peer protocols for addressing, routing, and transferring content-addressed data in a decentralized file system      

`it() javascript function` - defined by the jasmine [testing framework](https://stackoverflow.com/questions/28353232/what-is-the-it-function-here-doing), to declare the expected output and have a fair check if it matches the coded conditions    

`Keccak256` - [SHA-3](https://en.wikipedia.org/wiki/SHA-3)/Secure Hash Algorithm; using it in a [contract](https://www.youtube.com/watch?v=wCD3fOlsGc4)  

`linting` - the process of running a program that will analyze code for potential errors (verifying code quality) [eslint(https://eslint.org/) 

`memepool` - or [memory pool](https://www.alchemy.com/overviews/what-is-a-mempool) is a dynamic staging area in front of the blockchain that enables transaction ordering, fee prioritization, and general block construction; a list of pending transactions waiting for validation from a node before it is committed to a block on the blockchain   

`MEV` - maximal (formerly miner) extractable value; referred to as an “invisible tax” that miners can collect from users – essentially, the maximum value a miner can extract from moving around transactions when producing a block on a blockchain network   

`mocking`- creating objects that simulate the behaviour of real objects; primarily used in unit testing   

`modifier` - `_;` check requirements prior to execution code that can be run before and/or after a function call
  1. Restrict access
  2. Validate inputs
  3. Guard against reentrancy hack   
  
`msg.sender` - there will always be a msg.sender; one who call contract   

`NatSpec` - Ethereum Natural Language Specification [Format](https://docs.soliditylang.org/en/v0.8.19/natspec-format.html) @title and @author are straightforward; @notice explains the contract function does; @dev is for explaining extra details to developers; @param and @return are for describing what each parameter and return value of a function are for       
  
`nonce` - transaction code for this account starting with 0; makes transactions unique; important regarding concurrency; If the account is an externally owned account, this number represents the number of transactions sent from the account’s address. If the account is a contract account, the nonce is the number of contracts created by the account   

`Omner blocks` - previously Uncle, it's possible for two blocks to be created simultaneously by a network. When this happens, one block will be left out. This leftover block is called an ommer block. In the past, they were called uncle blocks, referring to the familial relationships used to describe block positions within a blockchain    

`oracle` - entities that connect blockchains to external systems, thereby enabling smart contracts to execute based upon inputs and outputs from the real world; a way for the decentralized ecosystem to access existing data sources, legacy systems, and advanced computations (blockchain middleware); also `oracle manipulation` via flash loans etc...   

`ownable` - an [owner](https://docs.openzeppelin.com/contracts/4.x/api/access#Ownable) who has special privileges   

`proof of concept` - piece of code that demonstrates the vulnerability is exploitable; 100Proof's [sample](https://github.com/one-hundred-proof/notional-flash-attack)  

`private functions` - it's convention to start private function names with an underscore (_): function `_functionname()` private {}    

`private relayers` - "flashbots protect; no one sees transaction and can't front run it" per 32:50 of [Dan Robinson AMA](https://www.youtube.com/watch?v=Lz7g0ny99jk) (e.g., Flashbots, Bloxroute, Ethermine, Eden)    

`Proxies` - [abstract contract](https://docs.openzeppelin.com/contracts/4.x/api/proxy) implementing the core delegation functionality   

`pure` - static, does not effect or modify state, more computational [free function]   

`recieve` -   

`require` -   

`revert` - gives back gas but loses some   

`self destruct` - leaves a blank account; costs negative gas, does not remove transaction history: only can be self destructed if contract has self destruct programmed in    

`Solc` - the solidity compiler to byte code    

`slippage` - the difference between the value of an asset at order placement and the value at order fulfilment. It can be found when buying or selling assets, and can result in either a loss or a gain (higher invariants lead to less slippage; Uniswap)      

`smart contract` - programs stored on a blockchain that run when predetermined conditions are met; a transaction protocol intended to automatically execute, control or document events and actions according to the terms of a contract or an agreement; Ethereum contracts are essentially single threaded machine       

`source lines of code (SLOC)` - software metric used to measure the size of a computer program by counting the number of lines   

`staking` - the act of [depositing](https://ethereum.org/en/staking/) 32 ETH to activate validator software. As a validator you’ll be responsible for storing data, processing transactions, and adding new blocks to the blockchain.   

`state variables` - variables stored permanently on the blockchain   

`storageroot` - a hash of the root node of a Merkle Patricia tree which encodes the hash of the storage contents of this account, and is empty by default.   

`struct` - useful for grouping related data, can be declared outside of a contract and imported in another contract   

`timelock` - locks functionality on an application until a certain amount of time has passed; [video](https://www.youtube.com/watch?v=P1f2a5Ckjpg)    

`TPS` - transactions per second [find data for different blockchains]   

`TVL` - total value locked: includes all coins deposited in all functions that protocol offers: Staking, Lending, Liquidity pools   

`unchecked` - instead of `SafeMath` can be more `gas efficient` if you know your math won’t reach top or bottom limits   

`Uniswap` - decentralized cryptocurrency [exchange](https://en.wikipedia.org/wiki/Uniswap) that uses a set of smart contracts (liquidity pools) to execute trades on its exchange; [whitepaper](https://uniswap.org/whitepaper-v3.pdf) and [billion dollar algorithm](https://www.paradigm.xyz/2021/05/liquidity-mining-on-uniswap-v3) `ticklower` and `tickupper` via [Tick Uniswap](https://docs.uniswap.org/contracts/v3/reference/core/libraries/Tick)    

`Zcash` - cryptocurrency using zk-SNARKs to provide enhanced privacy; either in a transparent pool or a shielded pool       

`zero address` - contract creation; sometimes sent in an intentional ether burn

`zkSNARK` - succinct non interactive argument of knowledge   

----- 

## Gas Optimization and Storage
How [storage](https://docs.soliditylang.org/en/latest/internals/layout_in_storage.html) works and Patrick Collin's [visual](https://youtu.be/gyMwXuJrbJQ?list=PLQj6KMbjsRt7ft3xEtU8WhkK5-TsxDplY&t=42469) walkthrough   

Not invented here: meaning the security risk is often greater than improvement value   

A transaction costs a base of 21,000 gas; each computational step costs ~2-10 gas (usually); each byte of data costs 16 gas (4 if zero byte); editing a storage slot costs 5,000 gas (20,000 if not yet filled)    

- check != 0 rather than >    
- `struct packing` - using a smaller-sized uint when possible will allow Solidity to pack these variables together   
- cluster identical data types together     
- strings, arrays, and loops are `computationally expensive`   
- `custom errors` - declared at top, more gas efficient, denoted with `__` two underscores: error FundMe__NotOwner();     
- `constant` - naming convention ALL_CAPS; more `gas efficient`    
- `immutable` - set inside the constructor but cannot be modified after, more `gas efficient`: `i_owner`, i meaning immutable    
- batch minting   
- Hardhat gas reporter   

----- 
  
## Tokens
* ERC-20 - Token contract for fungible assets. [Ethereum Request for Comment]   
* [ERC-721](https://docs.openzeppelin.com/contracts/2.x/api/token/erc721) - Token standard for non-fungible assets.
* ERC-1155 - Multi Token Standard to take the best from previous standards to create a fungibility-agnostic and gas-efficient token contract.
* ERC-918 - Mineable Token Standard.
* ERC-165 - Creates a standard method to publish and detect what interfaces a smart contract implements.
* ERC-725 - A standard interface for a simple proxy account.
* ERC-173 - A standard interface for ownership of contracts.  

NFT's and Atomic NFT's [lecture](https://youtu.be/tVyS3Ut_1eE?t=2535) with Ari Juels of whom with Sergey Nazarov co-authored a white paper introducing the [Chainlink](https://en.wikipedia.org/wiki/Chainlink_(blockchain)) protocol.   

-----

## Hacks and [Security](https://docs.soliditylang.org/en/latest/security-considerations.html#pitfalls)
News: [Rekt](https://rekt.news/)   
Vulnerabilities [walkthrough](https://youtu.be/JMf5P2DXfkM)   

Infinite loops and gas limits attacks...   

- `Reetrancy` - relies on a certain order of operations; a reentrant procedure can be interrupted in the middle of its execution. Following the interruption, the procedure can be called again (“reentered”) before its previous invocations complete execution; exploits “fallback”        
  
- [Sandwich Attack](https://www.youtube.com/watch?v=26lWg6UIrKw) - a form of front-running and back-running simultaneously, with the original pending transaction sandwiched in between    

- `Flash loans`   

- [Double spending](https://www.investopedia.com/terms/d/doublespending.asp) - 51% is one of the most commonly cited attacks

- Denial of service (DoS; DDoS attack) 

- Oracle Manipulation - [Awesome-oracle-manipulation](https://github.com/0xcacti/awesome-oracle-manipulation)

-----   

### Audits
`What is an audit?` - security focused code review; looking for vulnerabilities; it is a best effort endeavor, not a guarantee    

5 Solidity [Code Smells](https://medium.com/coinmonks/5-solidity-code-smells-87bb2f259dde)       
Andy Li's [Auditor Road Map](https://youtu.be/-469Gcye-ZE)       
  
- [Tincho](https://www.youtube.com/watch?v=A-T9F0anN1E&list=PLQj6KMbjsRt7ft3xEtU8WhkK5-TsxDplY&index=5) Audit process   
- [Jackson Kelley](https://www.youtube.com/watch?v=xD0IZh9c8LM) Audit process           
- Patrick Collins - [How to Audit a Smart Contract](https://www.youtube.com/watch?v=TmZ8gH-toX0)      
- [Chainlink Auditing 101](https://www.youtube.com/watch?v=0aJfCug1zTM)      
- Owen Thurm - [Part 1](https://www.youtube.com/watch?v=X9DTJJGDg7c) - [Part 2](https://www.youtube.com/watch?v=Sil4HE73H8U) - [Part 3](https://www.youtube.com/watch?v=s82zql_kn2I) - [Part 4](https://www.youtube.com/watch?v=HDmGw2a5SmY&t=31s)    
- Blue Alder - Wallet Mining [Walkthrough](https://www.youtube.com/watch?v=7PS-wuIsZ4A)

Audit Checklist
- Read documentation ReadMe, whitepaper (if avail)  
- check tests, create a notes.MD
- Logical issues: mathematics, floating point arithmetic
- Changing market conditions: tokens; validators, bots…
- Time: does latency allow exploit opportunity?   
 
-----   

### Bug Bounty
 - [Code4rena](https://code4rena.com/)   
 - [Immunefi](https://immunefi.com/)      

Capture The Flag (CTF) games:
- [Ethernaut](https://ethernaut.openzeppelin.com/)      

-----   
   
### Tools 
  - [Alchemy](https://www.alchemy.com/)
  - [Etherscan](https://etherscan.io/)
  - Slither
  - [Foundry](https://book.getfoundry.sh/)
  - In-line bookmarks: // @audit this code seems vulnerable here   
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

