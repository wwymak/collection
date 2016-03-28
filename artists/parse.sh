for folder in *; do
    if [ -d "$folder" ]; then
	cd $folder
	   
	    for i in $( ls ); do
		mongoimport -d tateGalleryMeta -c artists $i --jsonArray;
	    
	    done;
	
fi;
cd ../
done;