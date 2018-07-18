var EventTest = artifacts.require("EventTest");

module.exports = async (deployer, network) => {
  await deployer.deploy(EventTest);
  let EventTestInstance = await EventTest.deployed();
};