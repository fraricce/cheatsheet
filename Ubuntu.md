# Ubuntu + NGinx Survival Kit

### Basic commands
sudo systemctl restart nginx
(start, stop)

#### Permissions
Give permissions to everyone (unsafe)

sudo chmod -R 777 html
-   0 means no permissions allowed.
-   +1 if the class can execute the file.
-   +2 if the class can write to the file.
-   +4 if the class can read the file.

### Ownership
Set ownership to a specific user (www-data is nginx user)

sudo chown www-data:www-data -R html

### List
ls -l /path/to/file

### User and Process
sudo ps aux| grep nginx

### Important folder
-   `/etc/nginx`: The Nginx configuration directory. All of the Nginx configuration files reside here.
-   `/etc/nginx/nginx.conf`: The main Nginx configuration file. This can be modified to make changes to the Nginx global confi
