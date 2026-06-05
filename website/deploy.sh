#!/bin/bash
# Claude ECS Website Deploy Script
# Run on your VPS: bash deploy.sh

echo "Deploying Claude ECS website..."

# Create web directory
sudo mkdir -p /var/www/claude-ecs

# Copy files
sudo cp index.html /var/www/claude-ecs/

# Set permissions
sudo chown -R www-data:www-data /var/www/claude-ecs
sudo chmod -R 755 /var/www/claude-ecs

# Install nginx config
sudo cp nginx-ecs.conf /etc/nginx/sites-available/claude-ecs
sudo ln -sf /etc/nginx/sites-available/claude-ecs /etc/nginx/sites-enabled/claude-ecs

# Test and reload nginx
sudo nginx -t && sudo systemctl reload nginx

echo "Done. Claude ECS website running on port 3000."
echo "Access at: http://2.24.130.64:3000"
