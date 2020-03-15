# Entirely from:
# https://github.com/arangodb-helper/arangodb-backup-container/blob/master/3.4/Dockerfile
FROM arangodb/arangodb-backup
# Reset the default entrypoint
ENTRYPOINT [ ]
CMD [ "crond" "-f" "-d" "8" ]
