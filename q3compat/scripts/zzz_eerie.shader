textures/eerie/floor3_3dark
{
	surfaceparm	metalsteps
}


textures/eerie/xblocks11be
{
	qer_editorimage textures/eerie/blocks11b.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/blocks11b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/eerie/blackness
{
	surfaceparm nolightmap
	surfaceparm noimpact
	{
		map gfx/colors/black.tga
	}
}
textures/eerie/surface6jumppad
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		rgbGen identity
		map textures/eerie/surface6.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/eerie/xgoopjumpypad
{
	q3map_surfacelight 100
	q3map_lightimage textures/eerie/surface6jumppad.blend.tga
	{
		rgbGen identity
		map $lightmap
	}
	{
		rgbGen identity
		map textures/eerie/xgoopq1metal.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/eerie/xgoopy_pentagram
{
//	qer_editorimage textures/eerie/xgoopy_pentagram.tga
	q3map_surfacelight 250
//	q3map_lightimage textures/eerie/pentagramfloor.red.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/xgoopq1metal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eerie/gkcspine
{
	deformVertexes wave 100 sin 2 3 0 0.4
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/gkcspine.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eerie/lavafogshader
{
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogonly
}

textures/eerie/lavahell
{
	qer_editorimage textures/eerie/lavahell.tga
	qer_nocarve
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 500
	tesssize 256
	cull disable
	deformVertexes wave 100 sin 5 5 .5 0.02
	fogparms 0.8519142 0.309723 0.0 128 128

	{
		map textures/eerie/lavahell.tga
		tcMod turb .25 0.4 0 0.09
	}
}
textures/eerie/lavahell2
{
	qer_editorimage textures/eerie/lavahell.tga
	qer_nocarve
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 3000
	tesssize 256
	cull disable
	deformVertexes wave 100 sin 5 5 .5 0.02
	fogparms 0.8519142 0.309723 0.0 128 128

	{
		map textures/eerie/lavahell.tga
		tcMod turb .25 0.2 1 0.02
		tcMod scroll 0.1 0.1
	}
}
textures/eerie/lavahell_goddamnbright
{
	qer_editorimage textures/eerie/lavahell.tga
	qer_nocarve
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 7000
	tesssize 256
	cull disable
	deformVertexes wave 100 sin 5 5 .5 0.02
	fogparms 0.8519142 0.309723 0.0 128 128

	{
		map textures/eerie/lavahell.tga
		tcMod turb .25 0.2 1 0.02
		tcMod scroll 0.1 0.1
	}
}


textures/eerie/uberiron
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/uberiron.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eerie/iron01_e_flicker
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/iron01_e_flicker.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eerie/q1metal7_98d_flicker
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/q1metal7_98d.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
}

textures/eerie/iron01_d_flicker
{
	tesssize 32
	surfaceparm nolightmap
	{
		map textures/eerie/iron01_d_flicker.tga
	}
}
textures/eerie/iron01_g_flicker
{
	tesssize 32
	surfaceparm nolightmap
	{
		map textures/eerie/iron01_g_flicker.tga
	}
}


textures/eerie/firewall
{
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 6000
	tesssize 64
	{
		map textures/eerie/firewalla.tga
		blendfunc gl_one gl_zero
		tcMod scale 0.25 0.25
		tcMod turb .2 .2 .1 1
		tcMod scroll 5 15
	}
}

textures/eerie/xq1metalbig_nojumppad
{
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		rgbGen identity
		map textures/eerie/xq1metalbig_nojumppad.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/eerie/metal3_3
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/metal3_3.tga
		rgbGen identity
		blendfunc GL_DST_COLOR GL_ZERO
	}

}

textures/eerie/teslacoil
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/cabletest2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eerie/tesla_cable
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/tesla_cable.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eerie/jesus
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/eerie/jesus.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eerie/xq1metalbig_jumppad
{
	surfaceparm nodamage
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/q1metal7_98d_256x256.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eerie/blocks15b_jumppad
{
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/blocks15b_jumppad.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eerie/blocks11b_jumppad
{
	surfaceparm nodamage
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/castle/blocks11b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eerie/blocks11b_jumppad_smaller
{
	surfaceparm nodamage
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/blocks11b_jumppad_smaller.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/eerie/pentagramfloor
{
//	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/pentagramfloor.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eerie/pentagramfloor_rotating
{
	qer_editorimage textures/eerie/pentagramfloor.tga
//	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/xhugefloor2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/eerie/q1metal7_98d_pent_256
{
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/q1metal7_98d_pent_256.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/eerie/border11light
{
	q3map_surfacelight 1000	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/border11light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eerie/borderlight_500
{
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/border11light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eerie/darkness
{
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm 	nodrop
	cull back
	fogonly
	fogparms 0 0 0 128 128
}
textures/eerie/redgoal
{
	q3map_surfacelight 200

	{
		map textures/eerie/redgoal.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
	}
}
textures/eerie/bluegoal
{
	q3map_surfacelight 200
	{
		map textures/eerie/bluegoal.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
	}
}
textures/eerie/powerupshit
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/eerie/powerupshit.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
	}
}
textures/eerie/xian_rune11
{
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/xian_rune11.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eerie/xian_rune21
{
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/xian_rune21.tga
		//map textures/eerie/xian_rune21.specular.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/eerie/lightcone
{
	{
		map textures/eerie/lightcone.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}

textures/eerie/q1metal7_97b_mirror
{
	surfaceparm nolightmap
	portal
	{
		map textures/eerie/q1metal7_97b_mirror.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		depthWrite
	}
}
textures/eerie/cross_1000
{
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/cross_1000.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eerie/cross_2500
{
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/cross_2500.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eerie/light1
{
	q3map_surfacelight 2000
	q3map_lightimage textures/eerie/light1.blend.tga
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eerie/light1_5000
{
	qer_editorimage textures/eerie/light1.tga
	q3map_lightimage textures/eerie/light1.blend.tga
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eerie/light2
{
	q3map_surfacelight 4000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eerie/light3_8
{
	q3map_surfacelight 4000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/light3_8.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eerie/xian_light3_7
{
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eerie/xian_light3_7.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
