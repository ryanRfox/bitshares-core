# BitShares witness node CLI wallet on Ubuntu VM

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FryanRfox%2Fbitshares-core%2Fazure-ubuntu-vm%2Fazure%2Fazuredeploy.json" target="_blank"><img src="http://azuredeploy.net/deploybutton.png"/></a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FryanRfox%2Fbitshares-core%2Fazure-ubuntu-vm%2Fazure%2Fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>

This template uses the Azure Linux CustomScript extension to deploy a block producing VM on the BitShares Network containing both a witness node and command line interface (CLI) wallet.  The deployment template creates an Ubuntu VM, installs the BitShares witness node and CLI wallet.  The project will build from github source and configure the node for block production.