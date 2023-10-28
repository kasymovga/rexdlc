textures/gothic_block/largerblock3blood
{

	{
	        map textures/gothic_block/largerblock3blood.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_block/blocks17bloody
{
	{
	        map textures/gothic_block/blocks17bloody.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_block/blocks17g_ow
{
	{
	        map textures/gothic_block/blocks17g_ow.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_block/blocks18b_ow
{
	{
	        map textures/gothic_block/blocks18b_ow.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_door/skullarch_b
{
	{
	        map textures/gothic_door/skullarch_b.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_block/blocks17_ow
{
	{
	        map textures/gothic_block/blocks17_ow.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_block/blocks15cgeomtrn
{
	{
	        map textures/gothic_block/blocks15cgeomtrn.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_block/killblockgeomtrn
{
	{
	        map textures/gothic_block/killblockgeomtrn.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_block/blocks18cgeomtrn2
{
       cull disable
       surfaceparm alphashadow
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
			alphaFunc GE128
                tcmod rotate 20
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
	}
       
        {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/gothic_block/blocks18cgeomtrn
{
	{
	        map textures/gothic_block/blocks18cgeomtrn.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/gothic_block/blocks18cgeomtrnx
{
	{
	        map textures/gothic_block/blocks18cgeomtrnx.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/gothic_block/demon_block15fx
{
	{
	        map textures/gothic_block/demon_block15fx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/gothic_block/blocks15_ow
{
	{
	        map textures/gothic_block/blocks15_ow.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/gothic_block/xblocks17i_shiney
{
	qer_editorimage textures/gothic_block/xblocks17i_alpha.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/gothic_block/xblocks17i_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

//***************************************************************
//  This texture has a detail layer that is used to apply a 
//  grainy overlay to the blocks17 texture
//***************************************************************
textures/gothic_block/blocks17_sandy
{
	qer_editorimage textures/gothic_block/blocks17.tga
	q3map_globaltexture
 {
       map $lightmap
       rgbGen identity
 }
	{
		map textures/gothic_block/blocks17.tga
		tcMod scale 0.25 0.25
		rgbGen identity
	}
}
textures/gothic_block/wetwall
{
	// Moist, reflective smear on Blockwall Sore. Yummy Yum.
        {
	        map textures/gothic_block/wetwall.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
//***************************************************************
//  This texture has a detail layer that is used to apply a 
//  grainy overlay to the blocks15 texture
//***************************************************************
textures/gothic_block/blocks15_sandy
{
	qer_editorimage textures/gothic_block/blocks15.tga
	q3map_globaltexture
 {
       map $lightmap
       rgbGen identity
 }
	{
		map textures/gothic_block/blocks15.tga
		tcMod scale 0.25 0.25
		rgbGen identity
	}
}

textures/gothic_block/evil_e3bwindow
{
	qer_editorimage textures/gothic_block/windowevil2c_killblock.tga
	//surfaceparm nomarks
	q3map_lightimage textures/gothic_block/evil2ckillblockglow.tga
	q3map_surfacelight 200
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_killblock.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/gothic_block/evil_e3window
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.tga
	//surfaceparm nomarks
	q3map_lightimage textures/gothic_block/evil2cglow.tga
	q3map_surfacelight 1000
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/gothic_block/evil_e3window_dark
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.tga
	//surfaceparm nomarks
	q3map_lightimage textures/gothic_block/evil2cglow.tga
	q3map_surfacelight 100
	// Glowing evil window for temp in tim_dm7
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/gothic_block/blocks17gwater

{

	{	map textures/gothic_block/blocks17gwater.tga
		blendfunc GL_dst_color GL_one
		alphafunc GT0
		depthwrite
	}
	

	{	map $lightmap
		blendfunc gl_dst_color gl_one
		tcgen environment
		depthfunc equal
	}
	
}


textures/gothic_light/flicker_light15k
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 15000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen wave noise 0.75 0.25 0 10
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/gothic_block/flicker_blocks10
{
	qer_editorimage textures/gothic_block/blocks10.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks10.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen wave noise 0.75 0.25 0 10
	}
}

textures/gothic_block/gkc17d
{
	// spine texture with specular highlights
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/gothic_block/gkc17d.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}
textures/gothic_block/blocks11ct
{
	//cull twosided
	surfaceparm trans
	{
		map textures/gothic_block/blocks11c.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
//textures/gothic_block/blocks11ct
//{
//	*************************************************
//	* JohnC's filter glass
//	*************************************************
//
//	surfaceparm trans
//	surfaceparm nolightmap
//	surfaceparm	lightfilter
//
//	cull twosided
//
//	{
//		map textures/hell/blocks11ct.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//	}
//}

textures/gothic_block/gkcspinemove
{
	qer_editorimage textures/gothic_block/gkc17d.tga
	tessSize 128
//	deformVertexes wave 100 sin 3 2 0 0.3
	deformVertexes bulge 3 10 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/gkc17d.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
	
}
textures/gothic_block/electrohell	
{
	qer_editorimage textures/gothic_block/gkc14c.tga
	//light 1	
	q3map_surfacelight 400

	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/gothic_block/gkc14c.tga
		rgbGen identity
	}
}
textures/gothic_block/mkc_evil_e3window
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.tga
	//surfaceparm nomarks
	q3map_lightimage textures/gothic_block/evil2cglow.tga
	q3map_surfacelight 400
	// Glowing evil window for pj_dm4
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.tga
		rgbGen identity
	}
}
textures/gothic_block/blocks18d_trans
{
	qer_editorimage textures/gothic_block/blocks18d.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_block/blocks18d.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
