#!/bin/bash
set -e

git config --global --add safe.directory /var/www/html/app/

cd /var/www/html/app/  # Change to your application directory
git pull origin main  # Pull the latest changes from the Git repository
