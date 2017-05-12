#!/bin/bash
env $(cat .env | xargs) psql -d postgres
