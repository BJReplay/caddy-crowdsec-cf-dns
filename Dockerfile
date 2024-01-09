FROM caddy:builder AS builder

RUN xcaddy build \
    --with github.com/hslatman/caddy-crowdsec-bouncer \
    --with github.com/caddy-dns/cloudflare
    --with github.com/mholt/caddy-events-exec

FROM caddy:latest

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
