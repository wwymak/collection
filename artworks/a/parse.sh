for i in $( ls ); do
mongoimport -d tateGalleryMeta -c artworks $i --jsonArray;
done