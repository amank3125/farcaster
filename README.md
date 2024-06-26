

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


#### 4) How can I again enter to my Farcaster node screen?

Ans : You need to run this command `screen -r farcaster` if you have followed my guide.

#### 5) My node is getting stopped, what to do?

Ans : Use this command `cd ~/hubble && ./hubble.sh upgrade`

#### 6) I'm facing this issue `crontab is not installed. Please install crontab first` . What to do?

Ans : Use this command `sudo apt install cron` and then again paste `curl -sSL https://download.thehubble.xyz/bootstrap.sh | bash`
