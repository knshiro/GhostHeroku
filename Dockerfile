FROM ghost:2-alpine
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["server__host='0.0.0.0'","server__port=$PORT","node","current/index.js"]
