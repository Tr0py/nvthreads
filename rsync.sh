rsync -auv --rsh='ssh -p 9999 ' --exclude-from rsync_exclude ../nvthreads terry@localhost:/home/terry/workspace/
OUT=$?
if [ $OUT -eq 0 ];then
	echo "[rsync completed]"
else
	echo "[rsync error] status: $OUT"
fi


