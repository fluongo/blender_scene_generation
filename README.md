# blender_scene_generation
Blender scraps for generating programmatic scenes for training data

Note: Only works on Blender 2.8

THe python API syntax was changed quite significantly between 2.7 and 2.8, so this is only guaranteed to work on 2.8

This file will let you programmatically generate any number of scenes with arbitrary numbers of objects, textures, and locations with randomly placed viewpoints. In addition it will output a depth and RGB image from two viewpoints that can be used to train depth from stereo or segmetnation based models.
