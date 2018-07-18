# solidity-event-watcher-template

Watching solidity event for efficient development.

## tested environment
- os: MacOS Sierra Version 10.12.6
- ganache: Version 1.1.0
- npm: 6.1.0
- node: v10.2.1
- Truffle v4.1.11 (core: 4.1.11)
- Solidity v0.4.24 (solc-js)

## install
```
yarn
(or npm install)
```

## run
- open ganache
- run the following commands
```
truffle migrate --reset
node src/watcher.js
```
- open another terminal and run the following command
```
truffle exec src/exec_setEvent.js
```
