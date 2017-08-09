Compass + SASS
====

Docker image for compass & sass

Environment Variables
====

COMPASS_VERSION

How to build
====

docker build -t sass-compass:0.12.7 .

How to use
====

docker run -it --rm -v scss-folder:/input -v css-folder:/output sass-compass sass --watch /input:/output

docker run -it --rm -v project-sass-folder:/input -v css-folder:/output sass-compass compass watch /input

docker run -it --rm -v $PWD:/input sass-compass:0.12.7 compass watch /input
