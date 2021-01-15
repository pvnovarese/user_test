FROM busybox:latest

MAINTAINER Paul Novarese pvn@novarese.net
LABEL maintainer="pvn@novarese.net"
LABEL name="user_test"
LABEL org.opencontainers.image.title="user_test"
LABEL org.opencontainers.image.source="https://github.com/pvnovarese/user_test"
LABEL org.opencontainers.image.description="simple test image to trigger anchore effective user policy rules"

HEALTHCHECK none

USER nobody
ENTRYPOINT ["/bin/false"]
