
<h1 align="center">Ethermint (ETR) 🚀</h1>
<p align="center">
  A minimal, elegant ERC-20 token boilerplate using Solidity, Hardhat, and OpenZeppelin.
</p>

<p align="center">
  <img alt="GitHub top language" src="https://img.shields.io/github/languages/top/yourusername/zephyr-token">
  <img alt="GitHub repo size" src="https://img.shields.io/github/repo-size/yourusername/zephyr-token">
  <img alt="MIT license" src="https://img.shields.io/github/license/yourusername/zephyr-token">
  <img alt="Version" src="https://img.shields.io/badge/version-v0.1.0-blue">
</p>

---

## 🔍 Overview

**Zephyr Token (ZEPH)** is a lightweight ERC-20 token project crafted for learning, experimentation, and rapid prototyping on the Ethereum blockchain. It uses OpenZeppelin’s secure contract standards and Hardhat’s local Ethereum environment for a smooth development experience.

---

## 🌟 Features

- ⚡ Built with [Hardhat](https://hardhat.org/)
- 🔐 Uses [OpenZeppelin](https://docs.openzeppelin.com/contracts/4.x/) contracts (ERC-20 standard)
- 📦 100% ready for local testing and testnet deployment
- 🧪 Comes with a basic deployment script
- 🎯 Token name: `Ethermint`  
- 💱 Symbol: `ETR`

---

## 🧰 Tech Stack

- Solidity `^0.8.x`
- Hardhat
- Ethers.js
- OpenZeppelin Contracts
- Node.js & npm

---

## 🚀 Getting Started

### 1. Clone the Repo

```bash
git clone https://github.com/ayushedith/ethermint.git
cd ethermint
npm install
```

### Compile Contracts

```bash
 npx hardhat compile 
 ```

### 3. Deploy Locally

```bash
npx hardhat run scripts/deploy.js --network localhost
```

### 4. Interact with the Contract   

```bash
npx hardhat console --network localhost 
``` 

### 📁 Project Structure
```bash
zephyr-token/
├── contracts/
│   └── MyToken.sol         # ERC-20 Token Contract
├── scripts/
│   └── deploy.js           # Deployment Script
├── hardhat.config.js       # Hardhat Configuration
├── package.json
└── README.md
```