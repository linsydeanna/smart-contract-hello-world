// https://www.trufflesuite.com/docs/truffle/getting-started/running-migrations#migration-files
const HelloWorld = artifacts.require("HelloWorld");

module.exports = function(deployer) {
  deployer.deploy(HelloWorld);
};
