deploy:
	forge script --broadcast \
	--rpc-url https://rpc.zanjir.xyz \
	--private-key 0x4f3edf983ac636a65a842ce7c78d9aa706d3b113bce9c46f30d7d21715b23b1d \
	--sig 'run()' script/deployParameters/DeployZanjir.s.sol:DeployZanjir

permit2:
	forge script --broadcast \
	--rpc-url https://rpc.zanjir.xyz \
	--private-key 0x4f3edf983ac636a65a842ce7c78d9aa706d3b113bce9c46f30d7d21715b23b1d \
	--sig 'runAndDeployPermit2(string)' \
	script/DeployUniversalRouter.s.sol:DeployUniversalRouter \
	deploy-addresses/zanjir.json
	

