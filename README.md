# truffle-tutorial
## Install
First of all, you should install Truffle, with
```
npm i -g truffle
```
To initialize a project, use the command 
```
truffle init
```
The truffle-config.js file specificas all information about networks and blockchain used.
## Run 
You can deploy smart contracts with Truffle. First run the truffle developer mode, with
```
truffle developer
```
Turffle create a shell into the developer mode. Now you can use this shell to interact with the blockchain. Run the command
```
migrate
```
to deploy your smart contracts.
Now you can interact with it using the web3 library.
If you want exit the shell, insert
```
.exit
```
