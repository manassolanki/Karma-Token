var karma = artifacts.require("./karma.sol")

module.exports = function(deployer) {
    deployer.deploy(karma, 1000000000000000000)
}