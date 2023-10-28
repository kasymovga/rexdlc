textures/hell/ironcrosslt1_5000
{
	qer_editorimage textures/hell/ironcrosslt1.tga
	q3map_lightimage textures/hell/ironcrosslt1.blend.tga
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/hell/skin7_teeth2
{
	deformVertexes wave 100 sin 2 3 0 0.4
	{
		map $lightmapt
		rgbGen identity
	}
	{
		map textures/hell/skin7_teeth2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/hell/hellredclouds
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 280

	cloudparms 512 full
	lightning

	{
		map env/redclouds.tga
		tcMod scroll 0.02 0
		tcMod scale 2 2
	}

}
textures/hell/hellbutt01
{
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/hellbutt01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/hell/xfiretest1
{
	qer_editorimage textures/hell/firetestb.tga
	//surfaceparm trans
	surfaceparm noimpact
	//surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 1000
	tesssize 64
	
	
	{
	map textures/hell/firetestb.tga
	blendfunc gl_one gl_zero
	tcMod turb .2 .2 .1 1
	tcMod scale .25 .25
	tcMod scroll .5 1.5
	}

//	END
}
textures/hell/xfiretest2
{
	qer_editorimage textures/hell/firetestb.tga
	//surfaceparm trans
	surfaceparm noimpact
	//surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 1000
	tesssize 64
	{
	map textures/hell/firetest2.tga
	blendfunc gl_one gl_zero
	tcMod turb .2 .2 .1 1
	tcMod scale .25 .25
	tcMod scroll .5 1.5
	}
//	END
}


textures/hell/metal2_2
{
	cull twosided
	surfaceparm trans
	{
		map textures/hell/metal2_2.tga
		rgbGen identity
		alphaFunc GE128
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/hell/ironcrosslt1
{
	q3map_surfacelight 7000
	//light 1

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/hell/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	
}
textures/hell/killblock_b
{
	q3map_surfacelight 50
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/killblock_b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hell/killblock_c
{
	q3map_surfacelight 50
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/killblock_c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/hell/bluepad
{
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/bluepad.tga
		blendFunc GL_DST_COLOR GL_ZERO		
		rgbGen identity
	}
}

textures/hell/light1dark
{
	q3map_surfacelight 6000
	//light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/light1dark.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/hell/light1red
{
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/light1red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/hell/light1blue
{
	q3map_surfacelight 3250
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/light1blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/hell/lava2z	
{
	surfaceparm nonsolid	
	surfaceparm lava	
	surfaceparm nolightmap	
	q3map_surfacelight 150
}

textures/hell/darkness
{
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	cull back
	fogonly
	fogparms 0 0 0 400 256
}
