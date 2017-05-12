#!/bin/bash
env $(cat .env | xargs) pg_ctl -D data -l logfile start
port=$(env $(cat .env | xargs) printenv PGPORT)
echo "you should now be able to connect to \"postgresql://localhost:$port/postgres\""
