// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/types/RouterParameters.sol';

contract DeployZanjir is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: 0x000000000022D473030F116dDEE9F6B43aC78BA3,
            weth9: 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF,
            v2Factory: UNSUPPORTED_PROTOCOL,
            v3Factory: 0x0290FB167208Af455bB137780163b7B7a9a10C16,
            pairInitCodeHash: 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f,
            poolInitCodeHash: 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54,
            v4PoolManager: UNSUPPORTED_PROTOCOL,
            v3NFTPositionManager: UNSUPPORTED_PROTOCOL,
            v4PositionManager: UNSUPPORTED_PROTOCOL
        });
    }
}
