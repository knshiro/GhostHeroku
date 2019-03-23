FROM ghost:2-alpine

COPY heroku-entrypoint.sh /usr/local/bin
ENTRYPOINT ["heroku-entrypoint.sh"]
CMD ["node","current/index.js"]
