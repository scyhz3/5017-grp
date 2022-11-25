# 5017-grp

## Project introduction

#### This is the DEX project implement uniswap(v2) in the debug chain of MSBD5017. We deployed the uniswap successfully in our own chain. Moreover, we release MMD and cMMD token for testing. Adding these two tokens in our tokenlist. In the future, we can also add more tokens.

## Run project

#### We have already deployed the smart contracts on the debug chain (https://rpc.debugchain.net) with chain ID:8348. Thus, you just need to down load the interface-2.6.5 and start the interface with yarn. Then, connect the debug chain with your metamask wallet. You can use the test tokens to check this project, or you can also use your own tokens through updating the token list. 


## Smart Contracts

#### [router.sol](contracts/router.sol)
#### [factory.sol](contracts/factory.sol)
#### [multicall.sol](contracts/multicall.sol)
#### [weth9.sol](contracts/weth9.sol)
#### [MMD.sol](contracts/MMD.sol)
#### [cMMD.sol](contracts/cMMD.sol)

## Interface

#### [interface of the projcet](interface-2.6.5)

## Tokens

#### [TokenLists](5017-grp-tokenlist.json)

#### We can update the tokenlist to add more tokens into our project. By the way, we don't have enough time to add an api for adding a new token into tokenlist. If you want to add your token or you want to use test tokens, feel free to contact me.


