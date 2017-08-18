# ethmon
Claymore's Dual Ethereum+Decred GPU Miner nodejs-based web monitoring utility

Simple web application for Claymore's Dual Ethereum+Decred GPU Miner monitoring. It provides the same functions as an embedded into EthMan application web server, but is cross-platform and open-source.

More info: https://bitcointalk.org/index.php?topic=1433925

## What you need to install before?
* Install [nodejs](http://nodejs.org)
* Install [docker](https://docs.docker.com/engine/installation/#supported-platforms)

## How to start?
* ``` cd src ```
* ``` cp config.json.sample config.json ```
* edit config.json (see [CONFIG.md](CONFIG.md) for detailed comments and optional parameters)
* ```cd ..```
* ```./buildImage.sh```
* ```./runDocker.sh```
* Open web browser to [localhost:3000](http://localhost:3000) (or your IP:3000)
* Enjoy

## Known issues
* On some Ubuntu releases after 'apt-get install npm' the node interpreter is called nodejs due to conflict with some other package. In that case you may need to replace "node ./bin/www" by "nodejs ./bin/www" in package.json file or better create a link from /usr/local/node to the nodejs binary 

## TODO
* Add email notifications of failures such like no response from miner or low hashrate
* Add a feature of restarting the miner in case of failures such like high number of rejects
* Style the web page for small screens of mobile devices (anybody?)
* Publish a release version 1.0.0
* ... please send your suggestions. Donations increase the probability of quick implementation

## Donations
If you find this utility useful, here are donation addresses:

me
* BTC: 32y7qsa3gX5tERjsLqYTZrLoPvLzhM2prx
* ETH: 0xd2D20216D26d9d7c9587B169f82aF12BA169bB8d

osnwt
* BTC: 1H811tiLPcMwjGoWVDLQwTWpWaq5RpYSCZ
* ETH: 0xB9b7540a4B2077Ca9Cde23021e413Ec81c5b1Cae

Origin: https://github.com/osnwt/ethmon
