# oada-backups

A microservice to backup the arangodb contents every night, saving them to a docker volume.  The service rolls
backups, keeping 7 recent daily backups, and then 1 per month for the current year and 1 per year for past years.

## Installation
```bash
cd /path/to/your/oada-srvc-docker
cd services-available
git clone https://github.com/OADA/oada-backups.git
cd ../services-enabled
ln -s ../services-available/oada-backups .
```

