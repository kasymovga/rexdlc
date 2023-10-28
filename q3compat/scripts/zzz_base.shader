textures/base/q1met_redpad
{
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base/q1met_redpad.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base/bluegoal
{
	{
		map textures/base/bluegoal.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
	}
}
textures/base/redgoal
{
	{
		map textures/base/redgoal.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
	}
}


textures/base/comp_panel
{
	surfaceparm trans
	light 1
	q3map_surfacelight 500

	{
		map textures/base/comp_panel.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/base/ceil1_8
{
	light 1	
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base/ceil1_8.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base/ceil1_3
{
	light 1	
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base/ceil1_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base/ceil1_4
{
	light 1	
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base/ceil1_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/base/border11light
{
	q3map_surfacelight 1000	
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base/border11light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/base/electricwall	
{
	light 1	
	q3map_surfacelight 400

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/organics/wire02a_f.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

