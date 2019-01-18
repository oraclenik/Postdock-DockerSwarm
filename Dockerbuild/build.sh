#!/bin/bash
#Oraclenik@gmail.com
docker build .  -f 'Barman-2.4-Postgres-10.Dockerfile'  --tag postdock-barman-2.4-postgres-10:latest
docker build .  -f 'Pgpool-3.7-Postgres-10.Dockerfile'  --tag postdock-pgpool-3.7-postgres-10:latest
docker build .  -f 'Postgres-10-Repmgr-4.0.Dockerfile'  --tag postdock-postgres-10-repmgr-4.0:latest
docker build .  -f 'Postgres-10-Repmgr-4.0-Postgis2.Dockerfile'  --tag postdock-postgres-10-repmgr-4.0-Postgis2:latest
