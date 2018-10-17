FROM registry.access.redhat.com/rhoar-nodejs/nodejs-10
RUN npm --global install verdaccio

CMD ["/opt/app-root/src/.npm-global/lib/node_modules/verdaccio/bin/verdaccio", "-c", "/data/config.yaml"]
