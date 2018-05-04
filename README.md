# ethereum-truffle-with-openzeppelin

This demo illustrates how we can create a "TutorialToken" smart contract, compile and deploy the contract, and interact with the new token through a web interface.

### Run it

* Run [Ganache](http://truffleframework.com/ganache/)
* In your terminal: 

``` bash
# Clone this repo
git clone https://github.com/wellstyler/ethereum-truffle-with-openzeppelin.git

# Install depencies
npm install

# Compile our contracts
truffle compile

# Migrate (deploy) our contracts to Ganache's blockchain
truffle migrate

# Start the web server
npm run dev
```

Visit `localhost:3001` to view the basic UI. You can transfer funds from one Ganache address to another.
