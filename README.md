# Banana Shop
### Overview
Banana Shop is an online marketplace where one can go to purchase bananas and banana related apparel. The market place is a Dapp where one can use ethereum to pay for their items. The application is currently in the stage where it can only be run locally. All items are free and one must only pay for gas. 

### Who did what?
Jed Rosen and Scott Magnuson did a combination of partner coding where we switched off coding while following a tutorial. We then focused on implementing react and webpack individualy. 

### What did we learn?
We learned solidity (programing language behind Ethereum) and how to create a Dapp. In the process we used the Truffle framework, Ganache and MetaMask to build our program. We had previously had no experience with these frameworks and services so it was a good learning experience. Setting up a Dapp to properly run we discovered was much more difficult than we had originally anticipated. 

### What didn't work?
We orignally planned to have the application use webpack and react as front-end. After following the tutorial on the Truffle website (pasted below) we attempted to switch over from pure js to the react framework. We ran into multiple difficulties and then decided to try and at least get the webpack working. We ran into more difficulties here and decided to focus on what we had created and then work within that strucutre to improve upon it. 

### To Run
- Fork this repo! 
- Globally install truffle via `npm install -g truffle`. 
- Install dependancies `npm install`.
- Compile truffle code `truffle compile`
- Download and get [ganache](https://truffleframework.com/ganache) running 
- Migrate onto the chain `truffle migrate`
- Test the contract (don't need to do) `truffle test`
- deploy locally `npm run dev`
- Use meta mask to interact with it locally via custom rpc given in ganache

#### Tutorials used
[Truffle Tutorial](https://truffleframework.com/tutorials/pet-shop)
