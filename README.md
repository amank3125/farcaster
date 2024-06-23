
## Prerequisites

- First, Buy A VPS which has 16 GB of RAM , 4 CPU cores or vCPUs, 40 GB of free storage
- Then, Visit [Infura](https://app.infura.io/)
- Setup Ethereum Mainnet and Optimism Mainnet RPC
- Copy Ethereum Mainnet & Optimism Mainnet RPC Endpoints


![Logo](/images/image_2024-06-23_12-54-27.png)

## Deployment
https://github.com/dxzenith/farcaster/assets/161211651/d044e0a5-88e6-4dbd-b137-725b295ddf3b

- Download [Termius](https://termius.com/download/windows) (I used termius for running node, but recorded this video in gitpod. Don't use gitpod)
- Connect your VPS then paste this command

```bash
wget https://raw.githubusercontent.com/dxzenith/farcaster/main/node.sh && chmod +x node.sh && ./node.sh
```
After running this command, you will see a blank terminal -

![Logo3](/images/Screenshot%202024-06-23%20131430.png)

Now enter this command :

```bash
curl -sSL https://download.thehubble.xyz/bootstrap.sh | bash
```
After that, it will ask for Ethereum RPC, Optimism RPC and then your farcaster username. Paste one by one

![Logo4](/images/photo_2024-06-23_13-21-23.jpg)

Once you will paste all those things,you will see something like this in your terminal

![Logo5](/images/Screenshot%202024-06-23%20132034.png)

Boom, Your node is started !! After some times, you will see something like this in your terminal :

![Logo4](/images/Screenshot%202024-06-23%20132711.png)

It means, your node is operational.

- Now press ```Ctrl+A+D``` to detach from the screen session safely
