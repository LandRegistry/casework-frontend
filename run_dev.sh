#!/bin/bash

export APP_ROOT='.'
export SETTINGS='config.DevelopmentConfig'
export DATABASE_URL='postgresql://localhost/casework_frontend'
export MINT_URL='http://0.0.0.0:8001'
export PROPERTY_FRONTEND_URL='http://0.0.0.0:8002'
export CASES_URL='http://0.0.0.0:8014'
export SECRET_KEY='localdev-not-secret'
export CSRF_ENABLED=True
export SECURITY_PASSWORD_HASH='bcrypt'


./db/upgrade_database.sh
python3 run_dev.py