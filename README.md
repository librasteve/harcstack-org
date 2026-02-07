[![License: Artistic-2.0](https://img.shields.io/badge/License-Artistic%202.0-0298c3.svg)](https://opensource.org/licenses/Artistic-2.0)
[![Build and Test](https://github.com/librasteve/harcstack-org/actions/workflows/ci.yml/badge.svg)](https://github.com/librasteve/harcstack-org/actions/workflows/ci.yml)

Please raise an Issue if you would like to feedback or assist.

# Harcstack

Code for the harcstack.org website.

## Local Installation

### Install Cro & Air, Cro
- `zef install --/test cro Air`

If this is your first Raku installation, you may need some native libraries for dependencies (e.g. for UUID, SSL), please check the module specific documentation for help.

Red is not currently used by this website.

You will also need a SASS compiler such as Dart.

### Git clone this repo
- `git clone https://github.com/librasteve/Harcstack-org.git`
- `cd Harcstack-org`

### Set ENV vars for host and port
- `export CRO_WEBSITE_HOST="0.0.0.0" && export CRO_WEBSITE_PORT="3000"`

### Run and view it
- `raku -I. service.raku`
- Open a browser and go to `http://localhost:3000`

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
sudo docker-compose up -d --pull always
sudo docker-compose down
```

## Roadmap

The following improvements are planned:
- add cron job & script to have the server poll for new releases (and to download and restart)
- adjust the Dockerfile RUN CMD to use site.launch
- bring over to Air::Examples

---

# COPYRIGHT AND LICENSE

Copyright(c) 2025 Henley Cloud Consulting Ltd.

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.
