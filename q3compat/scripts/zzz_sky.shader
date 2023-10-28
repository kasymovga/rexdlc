// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

// skyparms work like this: 

textures/skies/xtoxicsky_q3ctf3
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/skies/toxicbluesky.tga
	q3map_surfacelight 500
	q3map_sun	1 1 0.5 150	30 60
	skyparms env/interstellar - -
}


//*******************************************************
//*              Protoskyboxattempt  
//*******************************************************
textures/skies/skybox
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
        q3map_lightimage textures/skies/stars.tga
	q3map_sun	1 1 1 100 -58 58
	q3map_surfacelight 400
    skyparms env/cwd - -
}


textures/skies/xtoxicskytim_q3dm5
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 400
	q3map_sun	.5 .6 .8 150 30 60
	qer_editorimage textures/skies/toxicbluesky.tga
	skyparms env/interstellar - -
}

textures/skies/blacksky
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 25
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 32	90 90
	{
		map	gfx/colors/black.tga
	}
}

textures/skies/xblacksky
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 300
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 32	45 90
	{
		map	gfx/colors/black.tga
	}
}


textures/skies/xblacksky_dm7
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	{
		map	gfx/colors/black.tga
	}
}

textures/skies/stars_arena7
{
	qer_editorimage textures/skies/stars.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 10
	q3map_sun .6 .6 .6 30 35 78
	skyparms env/cwd - -
}

textures/skies/killsky
{
	qer_editorimage textures/skies/stars.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 3 2 2 70 315 65
	q3map_surfacelight 75
	skyparms env/mercury - -
}

textures/skies/tim_km2
{
	qer_editorimage textures/skies/stars_red.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .5 .37 .19 90 315 40
	q3map_surfacelight 80
	skyparms env/violentdays - -
}

textures/skies/tim_hell
{
	qer_editorimage textures/skies/stars_red.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 1 .77 .77 80 315 70
	q3map_surfacelight 130
	skyparms env/hell - -
}

textures/skies/tim_dm3_red
{
	qer_editorimage textures/skies/stars_red.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .5 .37 .19 70 30 70
	q3map_surfacelight 80
	skyparms env/hell - -
}

textures/skies/tim_dm14
{
	qer_editorimage textures/skies/stars.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 3 2 2 90 314 60
	q3map_surfacelight  80 
	skyparms env/down-under - -
}

textures/skies/tim_dm14red
// test sky for q3dm15b
{
	qer_editorimage textures/skies/stars_red.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .5 .37 .19 70 314 60
	q3map_surfacelight 80
	skyparms env/hell - -
}

textures/skies/hellsky
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 4 3 3 65 290 75
	q3map_surfacelight 50
	skyparms env/hell - -
}

textures/skies/toxicsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 80
	q3map_sun	1 1 0.5 100	30 60
	skyparms env/interstellar - -
}

textures/skies/xtoxicsky_dm3
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/skies/toxicsky.tga
	q3map_surfacelight 400
	q3map_sun	1 1 0.5 150	30 60
	skyparms env/interstellar - -
}



textures/skies/xtoxicsky_dm9
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/skies/toxicsky.tga
	q3map_surfacelight 400
	q3map_sun	1 1 0.5 150	30 60
	skyparms env/interstellar - -
}

textures/skies/xtoxicsky_ctf
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/skies/toxicsky.tga
	q3map_surfacelight 500
	q3map_sun	1 1 0.5 150	30 60
	skyparms env/interstellar - -
}

textures/skies/xtoxicsky_tourney
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/skies/toxicsky.tga
	q3map_surfacelight 495
	q3map_sun	1 1 0.5 150	75 60
	skyparms env/interstellar - -
}

textures/skies/nightsky_xian_dm1
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 300
	q3map_sun 1 1 1 100 -41 58
	qer_editorimage textures/skies/nightsky_nocloud.tga
	skyparms env/grimmnight - -
}

textures/skies/nightsky_xian_dm2
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 200
	q3map_sun 1 1 1 100 -41 58
	qer_editorimage textures/skies/nightsky_nocloud.tga
	skyparms env/grimmnight - -
}

textures/skies/nightsky_xian_dm3
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 500
	q3map_sun 1 1 1 100 -41 58
	qer_editorimage textures/skies/nightsky_nocloud.tga
	skyparms env/grimmnight - -
}

textures/skies/nightsky_xian_dm15
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 900
	q3map_sun 1 1 1 100 -58 58
	skyparms env/grimmnight - -
}



textures/skies/xblacksky
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 2
	q3map_sun	0.2 0.2 0.3 80 -55 75
}

textures/skies/xtoxicsky_dm4
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 80
	q3map_sun	1 1 0.95 50 40 90
	qer_editorimage textures/skies/toxicsky.tga
	skyparms env/interstellar - -
}


textures/skies/xtoxicsky_dm14
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 800
	q3map_sun	1 1 0.85 100	90 90
	qer_editorimage textures/skies/toxicsky.tga
	skyparms env/interstellar - -
}


textures/skies/xtoxicsky_90_60
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 80
	q3map_sun	1 1 0.5 200	160 70
	qer_editorimage textures/skies/toxicsky.tga
	skyparms env/interstellar - -
}

textures/skies/space_holder
{
	qer_editorimage textures/skies/space_holder.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms env/cwd - -
}
textures/skies/nightsky_nocloud_600
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 600
	surfaceparm nolightmap
	skyparms env/grimmnight - -
}
textures/skies/nightsky_nocloud_100
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	//q3map_surfacelight 100
	q3map_sun 1 1 1 100 -41 58
	q3map_surfacelight 300
	surfaceparm nolightmap
	skyparms env/grimmnight - -
}
textures/skies/nightsky_nocloud_200
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 200
	surfaceparm nolightmap
	skyparms env/grimmnight - -
}

textures/skies/nightsky_nocloud_1000
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 1000
	surfaceparm nolightmap
	skyparms env/grimmnight - -
}

textures/skies/nightsky_nocloud_500
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 500
	surfaceparm nolightmap
	skyparms env/grimmnight - -
}
textures/skies/nightsky_nocloud_400
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 400
	surfaceparm nolightmap
	skyparms env/grimmnight - -
}
textures/skies/nightsky_nocloud
{
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 350
	surfaceparm nolightmap
	skyparms env/grimmnight - -
}
textures/skies/hellredclouds
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun 5 2 2 60 135 90
	q3map_surfacelight 80
	skyparms env/hell - -
}

textures/skies/hellskybright
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 4 3 3 80 45 75
	q3map_surfacelight 60
	skyparms env/hell - -
}

textures/skies/hellsky2
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun .9 .9 1 70 65 78
	q3map_surfacelight 60
	skyparms env/hell - -
}
textures/skies/hellsky2bright
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	1 1 1 100 220 50
	q3map_surfacelight 120
	qer_editorimage textures/skies/toxicsky.tga
	skyparms env/hell - -
}

textures/skies/hellsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 5 3 3 60 290 75
	q3map_surfacelight 90
	skyparms env/hell - -
	lightning
}

textures/hell/newhell
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 200
	skyparms env/hell - -
}

textures/skies/pj_dm10sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	q3map_lightsubdivide 512 
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun	.5 .6 .8 90 225 55
	q3map_surfacelight 150
	qer_editorimage textures/skies/toxicbluesky.tga
	skyparms env/miramar - -
}

//*******************************************************
//*              Kevin Cloud's kc_dm10 sky
//*******************************************************
textures/skies/kc_dm10sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	q3map_lightsubdivide 512 
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun	.5 .6 .8 90 225 55
	q3map_surfacelight 150
	qer_editorimage textures/skies/toxicbluesky.tga
	skyparms env/miramar - -
}

//*******************************************************
//*              Kevin's pj_arena1 sky with more light
//*******************************************************
textures/skies/kcbasesky_arena1_sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256 
	q3map_sun	0.266383 0.274632 0.358662 150 60 85
	q3map_surfacelight 500
	skyparms env/miramar - -
}

//*******************************************************
//*              Paul Jaquays' pj_arena1 sky
//*******************************************************
textures/skies/pjbasesky_arena1_sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256 
	q3map_sun	0.266383 0.274632 0.358662 150 60 85
	q3map_surfacelight 100
	skyparms env/violentdays - -
}
//*******************************************************
//*              Paul Jaquays' pj_ctf2 sky
//*******************************************************
textures/skies/pj_ctf2_sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	q3map_lightimage textures/skies/topclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.266383 0.274632 0.358662 250 90 45
	q3map_surfacelight 100
	skyparms env/violentdays - -
}

//*******************************************************
//*              Paul Jaquays' pj_arena4 sky
//*******************************************************
textures/skies/pj_arena4_sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.266383 0.274632 0.358662 200 165 45
	q3map_surfacelight 100
	skyparms env/violentdays - -
}
//*******************************************************
//*              Paul Jaquays' pj_ctf1 sky /june 30, 199
//*******************************************************
textures/skies/pj_ctf1sky
{
	qer_editorimage textures/skies/pjbasesky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.266383 0.274632 0.358662 100 350 75
	q3map_surfacelight 150
	skyparms env/violentdays - -
}

textures/skies/pj_arena2sky
{
	qer_editorimage textures/skies/pjbasesky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.266383 0.274632 0.358662 100 350 55
	q3map_surfacelight 100
	skyparms env/violentdays - -
}

textures/skies/pj_dm9sky
{
	qer_editorimage textures/skies/toxicbluesky.tga
	q3map_lightimage textures/skies/topclouds.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	.5 .6 .8 140 165 60
	q3map_surfacelight 80
	skyparms env/miramar - -
}
textures/common/nightsky
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms env/grimmnight - -
}

textures/common/nightsky2
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 30
	skyparms env/grimmnight - -
}

textures/skies/nightsky_xian_dm4
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 1 1 80 -41 58
	q3map_surfacelight 50
	skyparms env/grimmnight - -
}

textures/skies/xnightsky
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 1 1 1 100 -41 58
	q3map_surfacelight 300
	skyparms env/grimmnight - -
}
textures/skies/xnightsky_600
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 600
	qer_editorimage textures/skies/xnightsky.tga
	skyparms env/grimmnight - -
}

textures/skies/hellskyteam
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 5 3 6 40 80 70
	q3map_surfacelight 45
	skyparms env/hell - -
}

textures/skies/toxicskydim
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 100
	q3map_sun	1 1 0.5 80 30 70
	qer_editorimage textures/skies/toxicsky.tga
	skyparms interstellar - -
}

textures/skies/toxicskytim_dm4
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	1 1 0.5 90 120 75
	q3map_surfacelight 80
	qer_editorimage textures/skies/toxicsky.tga
	skyparms interstellar - -
}

textures/skies/toxicskytim_ctf1
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	1 1 0.5 90 70 40
	q3map_surfacelight 120
	qer_editorimage textures/skies/toxicsky.tga
	skyparms interstellar - -
}

textures/skies/toxicskytim_blue
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	.5 .6 .8 100 70 60
	q3map_surfacelight 120
	qer_editorimage textures/skies/toxicbluesky.tga
	skyparms interstellar - -
}

textures/skies/toxicskytim_dm5
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 1 .78 .48 90 225 55
	q3map_surfacelight 120
	qer_editorimage textures/skies/toxicbluesky.tga
	skyparms interstellar - -
}

textures/skies/toxicskytim_dm3
{
	qer_editorimage textures/skies/toxicsky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	skyparms interstellar - -
	q3map_surfacelight 80
	q3map_sun	1 1 0.5 100	30 60
}

textures/skies/toxicskytim_dm8
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	1 1 0.5 85 220 40
	q3map_surfacelight 120
	qer_editorimage textures/skies/toxicsky.tga

	skyparms interstellar - -
}

textures/skies/toxicskytim_dm9
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	.980 .835 .3 100 25 65
	q3map_surfacelight 80
	qer_editorimage textures/skies/toxicsky.tga
	skyparms interstellar - -
}

textures/skies/toxicskytim_dm2
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	.5 .6 .8 100 190 75
	q3map_surfacelight 120
	qer_editorimage textures/skies/toxicbluesky.tga
	skyparms interstellar - -
}

textures/skies/q3dm0
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	.5 .6 .8 60 80 75
	q3map_surfacelight 80
	qer_editorimage textures/skies/toxicbluesky.tga
	skyparms interstellar - -
}

textures/skies/toxicskytim_dm7
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	.5 .6 .8 100 260 50
	q3map_surfacelight 120
	qer_editorimage textures/skies/toxicbluesky.tga
	skyparms interstellar - -
}
	
textures/hell/hellsky2goo
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 300
	skyparms env/hell - -
}

textures/castle/sky_castle1
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms env/hell - -
}

textures/common/sky_30
{
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 30
	surfaceparm nolightmap
	skyparms env/hell - -
}
textures/common/sky_100
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 100
	skyparms env/hell - -
}
textures/common/sky_1000
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 1000
	skyparms env/hell - -
}
textures/common/sky_150
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 150
	skyparms env/hell - -
}
textures/common/sky_300
{
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 300
	surfaceparm nolightmap
	skyparms env/hell - -
}
textures/common/sky_500
{
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 500
	surfaceparm nolightmap
	skyparms env/hell - -
}
textures/common/sky_space
{
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 50
	surfaceparm nolightmap
	skyparms env/down-under - -
}
textures/common/sky_u2
{
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 50
	surfaceparm nolightmap
	skyparms env/hell - -
}
textures/common/sky1
{
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 50
	surfaceparm nolightmap
	skyparms env/hell - -
}

textures/skies/mkc_dm4sky
//used in mkc_dm4
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	0.9 0.8 1 25 135 60
	q3map_surfacelight 80
	qer_editorimage textures/skies/dimclouds.tga
	skyparms grimmnight - -
}

textures/skies/mkc_ctf5sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	0.9 0.8 1.0 70 45 60
	q3map_surfacelight 50
	qer_editorimage textures/skies/dimclouds.tga
	skyparms grimmnight - -
}


textures/skies/proto_sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	skyparms 512 full -
	q3map_surfacelight 30
	q3map_sun .473 .243 .314 30 35 78
	skyparms env/hell - -
}


