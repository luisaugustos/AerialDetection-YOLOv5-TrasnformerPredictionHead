!ffmpeg -i video10.avi -start_number 0 -b:v 10000k -vsync 0 -an -y -q:v 16 video10_frames/frame_%06d.jpg