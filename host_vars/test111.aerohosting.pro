---
apache_passwdfile: "/etc/apache2/htpasswd"
apache_auth_user: test
apache_auth_passwd: test
apache_hostname: "{{inventory_hostname}}"
apache_owner: www-data
apache_group: www-data

wp_repo: "git@github.com:focusmx/wordpress_clone.git"
github_key_path: "/root/.ssh/id_rsa.github"

wp_db: test222
wp_db_user: test222
wp_db_password: test222
wp_host: localhost
wp_dump: wordpress_demo.sql
wp_old_url: www.demotesturl.net

dev_host: localhost
dev_path: /var/www/test111


create_sftp_user: true
sftp_user: testuser
sftp_password: test12345
sftp_user_shell: /bin/bash
sftp_groups: www-data, users
