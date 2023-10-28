textures/base_trim/pj_launcher
{
        {
        	 map textures/base_trim/pj_launcher.tga
                 rgbGen identity
        }
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/base_trim/pewter_nonsolid
{
	qer_editorimage textures/base_trim/dirty_pewter.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/base_trim/dirty_pewter.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO

	
	}
}

textures/base_trim/proto_comp
{
        {
        	 map textures/base_trim/proto_comp.tga
        }
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}

textures/base_trim/pewter_shiney
{   
        {
		map textures/base_trim/pewter_shiney.tga
		rgbGen identity
	} 
        {
		map $lightmap
		rgbGen identity
	}
}

textures/base_trim/panel_glo
{   
        {
		map textures/base_trim/panel_glo.tga
		rgbGen identity
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_trim/spidertrim4
{   
        {
		map textures/base_trim/spidertrim4.tga
		rgbGen identity
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_trim/panel_shiny
{   
        {
		map textures/base_trim/panel_shiny.tga
		rgbGen identity
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_trim/spidertrim3
{   
        {
		map textures/base_trim/spidertrim3.tga
		rgbGen identity
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_trim/wires02
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
        {
                map textures/base_trim/wires02.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}
textures/base_trim/wires01
{
    cull disable
    surfaceparm alphashadow
    deformVertexes autoSprite2
    surfaceparm trans	
        {
                map textures/base_trim/wires01.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}
textures/base_trim/wires01_ass
{
    cull disable
    surfaceparm alphashadow
    deformVertexes autoSprite2
        {
                map textures/base_trim/wires01_ass.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}
textures/base_trim/spiderbite
{
	{
	        map textures/base_trim/spiderbite.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_trim/dark_tin2
{   
   
        {
		map textures/base_trim/dark_tin2.tga
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
         
}
textures/base_trim/dark_tin2_trans
{  
	qer_editorimage textures/base_trim/dark_tin2
	surfaceparm nonsolid
        {
		map textures/base_trim/dark_tin2.tga
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
         
}

textures/base_trim/skull_monitor
{   
    
        {
                map textures/base_trim/skull_monitor.tga 
                tcMod turb 0 .05 0 .2
                rgbGen identity
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
         
}
textures/base_trim/deeprust_trans
{
	qer_editorimage textures/base_trim/deeprust.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/base_trim/deeprust.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO

	
	}
}

textures/base_trim/yellow_rustc
{
	{
		map textures/base_trim/yellow_rustc.tga
	//	alphagen lightingspecular
		rgbGen identity
	}

	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}

	
       
}


textures/base_trim/panelbrn010w
{
	q3map_lightimage textures/base_trim/panelbrn010wfx.tga
	
        {
		map textures/base_trim/panelbrn010w.tga
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
       
}
textures/base_trim/pewter_spec
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_trim/pewter_spec.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
      
}
textures/base_trim/tin
{
	//deformVertexes wave 100 sin 3 2 .1 3
        {
		rgbGen identity
		map $lightmap
	}
        {
		map textures/base_trim/tin.tga
		//blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}       
textures/base_trim/dark_tin
{
	//deformVertexes wave 100 sin 3 2 .1 3
        {
		rgbGen identity
		map $lightmap
	}
       
        {
		map textures/base_trim/dark_tin.tga
		rgbGen identity
	}
       
              
}
textures/base_trim/techborder
{
	q3map_surfacelight 300	
        q3map_lightimage textures/base_trim/techborder_fx.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/techborder.tga
		rgbGen identity
	}
}
textures/base_trim/spiderbit
{
	q3map_lightimage textures/base_trim/spiderbit_fx.tga
	q3map_surfacelight 100
	
        {
		map $lightmap
		rgbGen identity
	}
        {
		map textures/base_trim/spiderbit.tga
                rgbGen identity
	}	
    	
}
textures/base_trim/proto_fence
{
	surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/base_trim/proto_fence.tga
		tcMod scale 3 3
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/base_trim/border11light
{
	q3map_surfacelight 500
	Q3map_lightimage textures/base_trim/border11light.glow.tga	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/border11light.tga
		rgbGen identity
	}
}

textures/base_trim/border11_250
{
	qer_editorimage textures/base_trim/border11light.tga
	q3map_surfacelight 250
	q3map_lightimage textures/base_trim/border11light.glow.tga	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/border11light.tga
		rgbGen identity
	}
}

textures/base_trim/border12b
{
	q3map_surfacelight 1000	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/border12b.tga
		rgbGen identity
	}
}

textures/base_trim/border12b_pj
{
	qer_editorimage textures/base_trim/border12b.tga
	q3map_surfacelight 150	
	q3map_lightimage textures/base_trim/border12bfx.tga	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/border12b.tga
		rgbGen identity
	}
}

textures/base_trim/xborder12b
{
	qer_editorimage textures/base_trim/border12b.tga
	q3map_surfacelight 100	
	q3map_lightimage textures/base_trim/border12bfx.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/border12b.tga
		rgbGen identity
	}
}


textures/base_trim/drag_glass1
{
// ************************************************************
// A reddish dragonish glass panel (temp)
// ************************************************************
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/base_trim/drag_glass1.tga
		alphaFunc LT128
		blendfunc GL_DST_COLOR GL_ONE
	}
}
textures/base_trim/electricwall	
{
	qer_editorimage textures/organics/wire02a_f.tga
	light 1	
q3map_surfacelight 400

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/organics/wire02a_f.tga
		rgbGen identity
	}
}
//**********************************************************
//*    Electric wires with blue electical pattern dancing  *
//*    upon it giving off blue light			   *
//*    Created: 4/12/98 by Paul Jaquays                    *
//**********************************************************
textures/base_trim/electric_blue
{
	qer_editorimage textures/base_trim/electricwall_blue.tga
	q3map_lightimage textures/sfx/electric2.blend.tga
	q3map_globaltexture	
	q3map_surfacelight 200

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/electricwall_blue.tga
		tcMod scale 0.5 0.5
		rgbGen identity
	}
}

