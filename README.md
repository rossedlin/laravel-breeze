
# Laravel Breeze

- `rm -R ~/Projects/laravel-breeze`
- `cd ~/Projects`

## Install

- `composer create-project laravel/laravel laravel-breeze`
- `cd ~/Projects/laravel-breeze`

## Composer

- `composer require laravel/sail --dev`
- `composer require laravel/breeze --dev`

## Sail (Install)

`php artisan sail:install << 'EOF' 0 EOF`

## Sail (Running)

- `./vendor/bin/sail up -d`
- `./vendor/bin/sail npm run build`
- `./vendor/bin/sail artisan breeze:install vue`
- `./vendor/bin/sail artisan migrate:fresh --force`
