CRONTAB
MAIN TASK: Deleting old logs and Elastic indeces.

All scripts are in files folder

CURATOR
Elasticsearch Curator helps you manage Elasticsearch indices. It is already installed in version 6.x. In Crontab role we are using Curator(in remove.sh) to delete Elastic indices older than 3 days to save more storage.

CRONTAB -E
0 0 * * 3,6 /root/remove.sh

0 2 1,15 * * /root/archive_logs.sh

0 0 1 * * /root/del_old_elastic_logs.sh

0 0 1 * * /root/delete_old_logs.sh