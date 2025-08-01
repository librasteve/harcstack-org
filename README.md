[![License: Artistic-2.0](https://img.shields.io/badge/License-Artistic%202.0-0298c3.svg)](https://opensource.org/licenses/Artistic-2.0)

Please raise an Issue if you would like to feedback or assist.

# Harcstack

Code for the harcstack.org website.

## Local Installation

### Install Air, Cro & Red
- `zef install --/test cro`
- `zef install Air`

If this is your first Raku installation, you may need some native libraries (e.g. for UUID for Red), please check the module specific documentation and issues.

You will also need a SASS compiler such as Dart.

### Git clone this repo
- `git clone https://github.com/librasteve/Harcstack.git`
- `cd Harcstack`

### Set ENV vars for host and port
- `export CRO_WEBSITE_HOST="0.0.0.0"`
- `export CRO_WEBSITE_PORT="4000"`

### Run and view it
- `raku -I. service.raku`
- Open a browser and go to `http://localhost:4000`

---

## Server Installation

[no dart!]

Make a directory structure like this:

```
my_webapp/
├── docker-compose.yml
└── Caddyfile
```

Populate the files from the examples given.

Point your domain name to this IP address (ie. match the Caddyfile).

Then go:

```
sudo docker-compose up -d
sudo docker-compose down
```

---

# COPYRIGHT AND LICENSE

Copyright(c) 2025 Henley Cloud Consulting Ltd.

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.
