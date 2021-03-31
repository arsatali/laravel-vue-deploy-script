# Change to the project directory
cd /usr/share/nginx/html/<project-folder>

# Pull the latest changes from the git repository
git pull <github access token>@github.com/<repo-name> <branch-name>

# Install/update composer dependecies
composer update

# Run database migrations
php artisan migrate

# Clear caches
php artisan optimize:clear

#update FE packages
npm update

#run FE compilers for Vue
npm run prod
