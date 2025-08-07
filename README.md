# monad-first-contract
My first smart contract deployed on Monad testnet
# Hello Monad - First Smart Contract on Monad Testnet

This project contains a simple smart contract deployed on Monad Testnet using Remix and MetaMask.

## 📜 Contract

```solidity
string public message = "Hello Monad!";
function setMessage(string memory newMessage) public;
✅ Deployment Details
✅ Network: Monad Testnet

✅ Deployed via: Remix IDE

✅ Wallet: MetaMask (with custom Monad RPC)

✅ Contract Address: 0xb0ee89b62dc47855c005a0bd068164698d9d3de3

✅ Transaction Hash: 0xd05e64b407ac1048fbcc473840b18cb177a01526be3ff337585139ad0a75545e

🧪 Functions
message() → Get the current message

setMessage("Your Text") → Update the message

🧠 Why?
This is a minimal first step to get familiar with Monad’s EVM-compatible environment and testnet deployment process.

🏗️ Next Steps
Build an ERC20 token

Connect with a frontend using ethers.js or viem

Contribute to Monad open source
