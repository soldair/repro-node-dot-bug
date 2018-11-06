# repro-node-dot-bug


when running `node .` in node versions >= 10 it may run ../`process.cwd()`.js
instead of ./index.js

LINK TO ISSUE HERE!

## INSTALL

please have nvm installed. this assumes a $HOME/.nvm/nvm.sh script exists. edit
repro.js to make accomdations for other node version managment.

## run

```sh
./repro.sh
```

## output

```
$ ./repro.sh
.
├── a
│   ├── index.js
│   └── package.json
├── a.js
├── LICENSE
├── README.md
└── repro.sh

1 directory, 6 files
v11.1.0 is already installed.
Now using node v11.1.0 (npm v6.4.1)
	a.js
v10.13.0 is already installed.
Now using node v10.13.0 (npm v6.4.1)
	a.js
v9.11.2 is already installed.
Now using node v9.11.2 (npm v5.6.0)
	a/index.js
v8.12.0 is already installed.
Now using node v8.12.0 (npm v6.4.1)
	a/index.js
v6.14.4 is already installed.
Now using node v6.14.4 (npm v3.10.10)
	a/index.js
v4.9.1 is already installed.
Now using node v4.9.1 (npm v2.15.11)
	a/index.js
v0.12.18 is already installed.
Now using node v0.12.18 (npm v2.15.11)
	a.js
v0.10.48 is already installed.
Now using node v0.10.48 (npm v2.15.1)
	a.js

```


