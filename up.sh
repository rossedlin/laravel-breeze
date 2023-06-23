#!/usr/bin/env bash

./vendor/bin/sail up -d
./vendor/bin/sail npm run build
./vendor/bin/sail artisan migrate:fresh --force
