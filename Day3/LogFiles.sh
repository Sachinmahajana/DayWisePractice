for files in ls *.log.1
do                
            status=$?
            if [ $status -ne 0]
            then 
                 echo "No files with extension log.1"
            fi
            fileName= echo $files | awk -F. '{$print $1}'
            echo "Renaming files $fies"
            TodayDate= date +%d%m%Y
            newFile="$fileName-$TodayDate.log.1"
            cp $files $newFile
   done
