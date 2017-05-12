#!/bin/bash
env $(cat .env | xargs) pg_ctl -D data status
