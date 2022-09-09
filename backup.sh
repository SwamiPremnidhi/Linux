src_dir=/root/scripts
tgt_dir=/root/scripts/backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")

echo " Taking backup on $curr_timestamp"

backup_file=$tgt_dir/$curr_timestamp.tgz

#echo "taking backup on $curr_timestamp"


tar czf $backup_file --absolute-names $src_dir

echo "backp complete"