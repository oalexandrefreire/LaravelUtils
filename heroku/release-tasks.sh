#!/bin/sh
php artisan migrate
#php artisan cache:clear
#php artisan clear-compiled
#composer install --optimize-autoloader --no-dev
#php artisan optimize
php artisan config:cache
php artisan route:cache
php artisan view:cache
