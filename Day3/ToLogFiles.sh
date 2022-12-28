for files in `ls *.log.1` 
do
	status=$?
	if [ $status -ne 0 ]
	then
		echo "No files with extension log.1"
	fi
	fileName=`echo $files | awk -F. '{print $1}'`
        echo "Renaming file $files"
        TodayDate=`date +%d%m%Y`
        newFile="$FileName-$TodayDate.log.1"
	mv "$files" $newFile;
done
