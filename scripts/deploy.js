const { ethers } = require("hardhat");

async function main() {
  const [deployer] = await ethers.getSigners();

  console.log("Deploying contract with account:", deployer.address);

  const Ethermint = await ethers.getContractFactory("Ethermint");

  // initialSupply is 1,000,000 tokens with 18 decimals
  const initialSupply = ethers.utils.parseUnits("1000000", 18);

  const ethermint = await Ethermint.deploy(initialSupply);

  await ethermint.deployed();

  console.log("Ethermint deployed to:", ethermint.address);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
