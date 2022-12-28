for files in *
do
         ext=` echo $files | awk -F. '{print $2}'` ;
         case $ext in
           txt)
               echo "$files is txt files";
          ;;

          java)
               echo "$files is java program files";
          ;;

          sh)
              echo "$files is shell script files";

          ;;

          *)
              echo "$files is $ext extension";

         ;;

       esac
  done
