FROM node:lts-alpine

FROM zenika/alpine-chrome

COPY --from=0 /usr/local/bin/node /usr/local/bin/node
COPY --from=0 /usr/local/lib /usr/local/lib

USER root
RUN ln -s /usr/local/lib/node_modules/npm/bin/npm-cli.js /usr/local/bin/npm
USER chrome

ENV APIFY_CHROME_EXECUTABLE_PATH=/usr/bin/chromium-browser

ENTRYPOINT ["chromium-browser", "--version"]