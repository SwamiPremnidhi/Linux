1 1 * * * echo "this is my cron job" > /home/prem/test_cron_first.txt
1 1 * * * bash /home/prem/test.sh >> /home/prem/check.txt
1 1 * * * logger "ansible-p"