# Shows how to filter the docker images

docker images -q # SHOWS ONLY THE IDS OF THE IMAGES

docker images --filter "before=nameof the image:tag" # gives the name of the images before the given name 

docker images --no-trunc # LIST THE IMAGES WITH LONG ID LIST

#.........................................................................

# searching hte docker images...

docker search < image name>

docker search --filter stars=50 --filter is-official=true apache ( This is the command listing the docker images of apache with stars greater than 50 and are official)


docker search --limit=10 apache # This will give the first 10 apache images with stars in descending order....


A
A
A
A
A
A
B
B
B
B
B
B
B
B
B
A
A
A
A
A
A
A
A
A
A
A
A

