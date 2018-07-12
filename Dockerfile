FROM trion/ng-cli-e2e:6.0.8

MAINTAINER Marvin Oßwald "mail@marvinosswald.de"

ARG NG_CLI_VERSION=6.0.8
ARG USER_HOME_DIR="/tmp"
ARG APP_DIR="/app"
ARG USER_ID=0

USER $USER_ID
