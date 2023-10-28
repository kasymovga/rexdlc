
textures/gothic_floor/q1metal7_99spot
{
	{
	        map textures/gothic_floor/q1metal7_99spot.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}

textures/gothic_floor/xq1metalbig_ow
{
        {
	        map textures/gothic_floor/xq1metalbig_ow.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/gothic_floor/q1metal7_98blueow
{
        {
	        map textures/gothic_floor/q1metal7_98blueow.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/gothic_floor/q1metal7_97redow
{
        {
	        map textures/gothic_floor/q1metal7_97redow.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/gothic_floor/fireblocks17floor3
{
//	surfaceparm nolightmap
	{
		map textures/gothic_floor/fireblocks17floor3.tga
                blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/gothic_floor/center2trn
{
        {
	        map textures/gothic_floor/center2trn.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/gothic_floor/largerblock3b_ow
{
	{
	        map textures/gothic_floor/largerblock3b_ow.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/gothic_floor/metalbridge06brokeb
{
        {
		map textures/gothic_floor/metalbridge06brokeb.tga
		rgbGen identity
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
   
         
}

textures/gothic_floor/xstepborder3_shiney
{
	qer_editorimage textures/gothic_floor/xstepborder3_alpha.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/gothic_floor/xstepborder3_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}


textures/gothic_floor/xlargeblockfloor5_pent
{
	{
		map textures/gothic_floor/xlargeblockfloor5_pent.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
}

textures/gothic_floor/xlargeblockfloor5_pent_offset
{
	{
		map textures/gothic_floor/xlargeblockfloor5_pent_offset.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
}

textures/gothic_floor/glowfloor1
{
	q3map_lightimage textures/gothicfloor/glowfloor1.tga
	q3map_surfacelight 600

	// GLOWING RED Floor Color on blocks17g floor
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks17g.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/gothic_floor/pent_metalbridge02
{
	q3map_lightimage textures/gothic_floor/pent_glow.tga
	q3map_surfacelight 500

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/pent_metalbridge02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/gothic_floor/pent_metalbridge06
{
	q3map_lightimage textures/gothic_floor/pent_glow.tga
	q3map_surfacelight 500

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/pent_metalbridge06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/gothic_floor/pent_metalbridge06b
{
	q3map_lightimage textures/gothic_floor/pent_glow.tga
	q3map_surfacelight 500

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/pent_metalbridge06b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

