#!/bin/bash
ls /var/log/logstash/DC_L3_Switch/*.log | grep -v .gz | grep -v `date +%Y.%m.%d -d "0 days ago"` | while read file
do 
	gzip $file
done

ls /var/log/logstash/Access_Switch/*.log | grep -v .gz | grep -v `date +%Y.%m.%d -d "0 days ago"` | while read file
do 
        gzip $file
done


ls /var/log/logstash/Core_Router/*.log | grep -v .gz | grep -v `date +%Y.%m.%d -d "0 days ago"` | while read file
do 
        gzip $file
done

ls /var/log/logstash/Core_Switch/*.log | grep -v .gz | grep -v `date +%Y.%m.%d -d "0 days ago"` | while read file
do 
        gzip $file
done

ls /var/log/logstash/L3_Switch/*.log | grep -v .gz | grep -v `date +%Y.%m.%d -d "0 days ago"` | while read file
do 
        gzip $file
done


ls /var/log/logstash/Other_Log/*.log | grep -v .gz | grep -v `date +%Y.%m.%d -d "0 days ago"` | while read file
do 
        gzip $file
done
