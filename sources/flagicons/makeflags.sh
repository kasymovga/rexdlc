#!/usr/bin/env bash

cd "$(dirname "$0")"/../..

gimp -i --batch-interpreter=python-fu-eval -b - << EOF
import gimpfu, glob, os

flagfile = "sources/flagicons/flag-60x40.xcf"
template = pdb.gimp_file_load(flagfile, flagfile)

whitelist = ["%s.tga" % a for a in "$*".split(' ') if a]

for srcfile in glob.glob("sources/flagicons/src/*.tga"):
    name = srcfile.split('/')[-1]

    if whitelist and name not in whitelist:
        continue

    print "Processing: ", name

    flag = template.duplicate()
    flaglayer = pdb.gimp_file_load_layer(flag, srcfile)
    flag.add_layer(flaglayer, len(flag.layers) - 1)

    if name.startswith("29-"):
        flag.layers[0].visible = False
        flag.layers[2].visible = False
        flag.layers[5].visible = False
        flag.layers[3].opacity = 30.0
        flag.layers[4].opacity = 15.0

    name = "flagicons_v2/gfx/flagicons/" + name[:-4] + ".jpg"
    result = pdb.gimp_image_merge_visible_layers(flag, 1)
    pdb.gimp_file_save(flag, result, name, name)
    pdb.gimp_image_delete(flag)

pdb.gimp_image_delete(template)
pdb.gimp_quit(1)
EOF
