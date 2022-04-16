/**
 * @type import('hardhat/config').HardhatUserConfig
 */

  require('@nomiclabs/hardhat-ethers');
  require('@nomiclabs/hardhat-ethers');
  require('@openzeppelin/hardhat-upgrades');


module.exports = {
  solidity: "0.8.3",
  networks: {
    localhost: {
      url: `http://127.0.0.1:8545`,
    },
  },

};
