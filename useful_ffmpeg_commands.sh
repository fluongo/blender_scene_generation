#ffmpeg -r 60 -f image2 -i DepthMap_1%04d.png -vcodec libx264  -pix_fmt yuv420p aa_Depth_video.mp4
#ffmpeg -r 60 -f image2 -i Stereoscopic_1%04d.png -vcodec libx264  -pix_fmt yuv420p aa_Stereo_video.mp4

ffmpeg -r 60 -f image2 -i DepthMap_1%04d.png -vcodec libx264 -crf 0 aa_Depth_video.mp4
ffmpeg -r 60 -f image2 -i Stereoscopic_1%04d.png -vcodec libx264 -crf 0 aa_Stereo_video.mp4




