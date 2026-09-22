[![Docker Image CI](https://github.com/BJReplay/caddy-crowdsec-cf-dns/actions/workflows/docker-image.yml/badge.svg)](https://github.com/BJReplay/caddy-crowdsec-cf-dns/actions/workflows/docker-image.yml)

[![CodeQL](https://github.com/BJReplay/caddy-crowdsec-cf-dns/actions/workflows/github-code-scanning/codeql/badge.svg)](https://github.com/BJReplay/caddy-crowdsec-cf-dns/actions/workflows/github-code-scanning/codeql)


# caddy-crowdsec-cf-dns
Caddy with Crowdsec Bouncer Plugin and Cloudflare DNS module in a Docker image for linux/amd64 and linux/arm64 (perfect for Oracle Cloud Free)

See individual sources for information on how to set up and configure, but you're probably here because you know you need both and found this repository.

Caddy: https://github.com/caddyserver/caddy

CrowdSec Bouncer for Caddy: https://github.com/hslatman/caddy-crowdsec-bouncer

Cloudflare module for Caddy: https://github.com/caddy-dns/cloudflare

Dependabot should rebuild if any of the modules change, and push to Docker.

Dependabot should also pick up any security issues in any modules, and raise a PR, and I'll merge as soon as I get a notification.

Docker tag is currently always latest Caddy release, but if I can figure out how to combine versions from various components, might update it.

Subscribe to Pull Requests to know when there is a new dependabot pull request and therefore a new build being pushed to Docker Hub.
