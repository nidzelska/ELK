find '/var/log/logstash/Access_Switch/' -mtime +2 -type f -delete 
find '/var/log/logstash/Other_Log/' -mtime +2 -type f -delete 
find '/var/log/logstash/Core_Switch/' -mtime +2 -type f -delete 
find '/var/log/logstash/Core_Router/' -mtime +2 -type f -delete 
find '/var/log/logstash/L3_Switch/' -mtime +2 -type f -delete 
find '/var/log/logstash/DC_L3_Switch/' -mtime +2 -type f -delete 


