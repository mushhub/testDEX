npx create-next-app@latest uniswap-clone
cd uniswap-clone
npm install ethers web3 uniswap-v2-sdk
import { ethers } from "ethers";

const provider = new ethers.providers.Web3Provider(window.ethereum);
const signer = provider.getSigner();

const factoryAddress = "0xYourFactoryContractAddress";
const routerAddress = "0xYourRouterContractAddress";

const routerAbi = [ /* UniswapV2Router ABI */ ];
const routerContract = new ethers.Contract(routerAddress, routerAbi, signer);
npm install -g vercel
vercel login
vercel
