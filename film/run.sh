# ffmpeg -i DJI_0030.MP4 -acodec aac -ac 2 -an -s 1280x720 -vcodec libx264 -b 1200k -f mp4 -threads 0 -strict experimental -filter:v "setpts=0.25*PTS" campground.mp4

ffmpeg -i VIDEO0095.mp4 -acodec aac -ac 2 -an -s 1280x720 -vcodec libx264 -b 1200k -f mp4 -threads 0 -strict experimental badge.mp4
