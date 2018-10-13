
# Backup
# docker exec onf_mysql /usr/bin/mysqldump -u root --password=root bdBubuche > backup.sql

# Restore
cat application/bdbubuche-production.sql | docker exec -i onf_mysql /usr/bin/mysql -u root --password=root
