textures/base_floor/techfloor2
{ 
        cull disable
        //surfaceparm trans	
        surfaceparm nomarks	
        //nomipmaps

        {
	        clampmap textures/base_floor/techfloor2.tga
                tcmod rotate 70
                tcMod stretch sin .8 0.2 0 .3
	        rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}
textures/base_floor/techfloor
{    
     surfaceparm	metalsteps	   

        {
		map textures/base_floor/techfloor.tga
		rgbGen identity
	}
        
        {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
                depthFunc equal
       }
}
textures/base_floor/metalbridge04dbroke
{    
     surfaceparm	metalsteps	   
        {
		map textures/base_floor/metalbridge04dbroke.tga
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
	}
}

textures/base_floor/clang_floor_ow3
{    
     surfaceparm	metalsteps	   
        {
		map textures/base_floor/clang_floor_ow3.tga
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
	}
}
textures/base_floor/floor3_3dark_ow
{

    
	{
	        map textures/base_floor/floor3_3dark_ow.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/base_floor/proto_rustygrate2
{
	surfaceparm	metalsteps	
    surfaceparm trans	
	surfaceparm alphashadow
	cull none
        nopicmip
	// A RUSTY GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_rustygrate2.tga
		// tcMod scale 2 2
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
textures/base_floor/cybergrate3
{
    cull disable
    surfaceparm alphashadow
    surfaceparm	metalsteps	
    surfaceparm nomarks
        {
                map textures/base_floor/cybergrate3.tga
                alphaFunc GE128
		depthWrite
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}
textures/base_floor/cybergrate2
{
    cull disable
    surfaceparm alphashadow
    surfaceparm	metalsteps	
    surfaceparm nomarks
        {
                map textures/base_floor/cybergrate2.tga
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
textures/base_floor/clang_floor_ow
{    
     surfaceparm	metalsteps	   
        {
		map textures/base_floor/clang_floor_ow.tga
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_floor/clangdark_ow3
{    
     surfaceparm	metalsteps	   
        {
		map textures/base_floor/clangdark_ow3.tga
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_floor/cybergrate
{
    cull disable
    surfaceparm alphashadow
    surfaceparm	metalsteps	
    surfaceparm nomarks
        {
                map textures/base_floor/cybergrate.tga
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
textures/base_floor/diamond2c_ow
{    
     surfaceparm	metalsteps	   
        {
		map textures/base_floor/diamond2c_ow.tga
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_floor/diamond2cspot
{    
     surfaceparm	metalsteps	   
        {
		map textures/base_floor/diamond2cspot.tga
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_floor/clang_floor3blava
{
	surfaceparm nolightmap
	{
		map textures/base_floor/clang_floor3blava.tga
                blendfunc blend
		
	}
      
}
textures/base_floor/pool_side2
{

	{
		map textures/base_floor/pool_side2.tga
		tcmod scale .5 .5
		rgbgen identity
	}


	{
		rgbGen identity
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}
       
              
}
textures/base_floor/pool_side3
{
	qer_editorimage textures/base_wall/patch10rusty5.tga
	{
		map textures/base_wall/patch10rusty5.tga
		tcmod scale .5 .5
		rgbgen identity
	}


	{
		rgbGen identity
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}
       
              
}
textures/base_floor/pool_floor2
{
	{
		map textures/base_floor/pool_floor2.tga
		rgbgen identity
	}

	{
		rgbGen identity
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}
       
              
}
textures/base_floor/pool_floor3
{
	qer_editorimage textures/base_wall/patch10rusty5.tga
	{
		map textures/base_wall/patch10rusty5.tga
		rgbgen identity
	}


	{
		rgbGen identity
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}
       
              
}


textures/base_floor/hfloor3
{
	//deformVertexes wave 100 sin 3 2 .1 3
        {
		rgbGen identity
		map $lightmap
	}
    {
		map textures/base_floor/hfloor3.tga
		//blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
       
              
}
textures/base_floor/clangspot
{    
     surfaceparm	metalsteps	
     qer_editorimage textures/base_floor/clangdarkspot.tga 
        {
		map textures/base_floor/clangspot.tga
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_floor/clangspot2
{    
     surfaceparm	metalsteps	
        
        {
		map textures/base_floor/clangspot2.tga
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_floor/clangdarkspot
{    
     surfaceparm	metalsteps	   
        {
		map textures/base_floor/clangdarkspot.tga
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_floor/tilefloor5
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_floor/tilefloor5.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_floor/tile5_plain
{
	qer_editorimage textures/base_floor/tilefloor5.tga
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_floor/tilefloor5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base_floor/concretefloor1
{
	{
		map textures/base_floor/concretefloor1.tga
		tcmod turb sin .5 1 0 1
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}




}

textures/base_floor/pjgrate1kc
{
	qer_editorimage textures/base_floor/proto_grate5.tga
	surfaceparm	metalsteps		
	cull none

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	
	
	{
		map textures/base_floor/proto_grate5.tga
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

textures/base_floor/clangfloor_noisy
{
	qer_editorimage textures/base_floor/clang_floor.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/base_floor/clang_floor.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity

	}

}

textures/base_floor/clang_floorshiny2
{
	qer_editorimage textures/base_floor/clang_floor.tga

	{
		map $lightmap
               	tcGen environment
		tcmod scale .25 .25 
		rgbgen identity 
	}


	{
		map textures/base_floor/clang_floorshiny_alpha2.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		alphagen wave triangle .98 .02 0 10
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}

}
textures/base_floor/clang_floorwet
{
	qer_editorimage textures/base_floor/clang_floor.tga
	{
		map textures/base_floor/clang_floorwet.tga
		//alphagen wave triangle .98 .02 0 10
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}

}


textures/base_floor/clang_floorshiny
{
	qer_editorimage textures/base_floor/clang_floor.tga

	{
		map $lightmap
               	tcGen environment
		tcmod scale .25 .25  
	}


	{
		map textures/base_floor/clang_floorshiny_alpha.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}

}


textures/base_floor/tilefloor7_ow
{
	q3map_lightimage textures/base_floor/tilefloor7_owfx.tga
	q3map_surfacelight 100
	
        {
		map $lightmap
		rgbGen identity
	}
        {
		map textures/base_floor/tilefloor7_ow.tga
		blendfunc gl_dst_color gl_zero
                rgbGen identity
	}	
}
textures/base_floor/skylight1
{
	q3map_lightimage textures/base_floor/skylight1_lm.tga
	q3map_surfacelight 100
	
        {
		map $lightmap
		rgbGen identity
	}
        {
		map textures/base_floor/skylight1.tga
		blendfunc gl_dst_color gl_zero
                rgbGen identity
	}	
  	
}
/////////////////////////////
//     Shiny Skylight      //
/////////////////////////////
 
textures/base_floor/skylight_spec
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_floor/skylight_spec.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}
//
//***************************************************************
//  This texture has a detail layer that is used to apply a 
//  smeary, dirty overlay to the diamond metal floor texture
//***************************************************************
textures/base_floor/diamond_dirty
{
	qer_editorimage textures/base_floor/diamond2.tga
	q3map_globaltexture
	surfaceparm metalsteps
 {
       map $lightmap
       rgbGen identity
 }
	{
		map textures/base_floor/diamond2.tga
		tcMod scale 0.5 0.5
		rgbGen identity
	}

}
textures/base_floor/clangdark
{
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/clangdark.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}


}
textures/base_floor/clangdark_ow
{
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/clangdark_ow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}


}
textures/base_floor/diamond_noisy
{
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/diamond2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/base_floor/proto_grate
{
	surfaceparm	metalsteps	
    surfaceparm trans		
	cull none
        nopicmip

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate.tga
		//tcMod scale 2 2
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
textures/base_floor/proto_grate2
{
	surfaceparm	metalsteps	
    surfaceparm trans		
	cull none
    nopicmip

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate2.tga
		//tcMod scale 2 2
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
textures/base_floor/proto_grate3
{
	surfaceparm	metalsteps	
    surfaceparm trans		
	cull none
    nopicmip
	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate3.tga
		//tcMod scale 2 2
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
textures/base_floor/proto_grate4
{
	surfaceparm	metalsteps	
    surfaceparm trans		
	surfaceparm nonsolid  //Tim's fuckage
	cull none
    nopicmip

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate4.tga
		//tcMod scale 2 2
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

textures/base_floor/kc_grate4b
{
	surfaceparm	metalsteps
	surfaceparm alphashadow	
        surfaceparm trans		
	surfaceparm nonsolid
	cull none
       // nopicmip

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/kc_grate4b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}


textures/base_floor/proto_grate5
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	cull none
        nopicmip
	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate5.tga
		//tcMod scale 2 2
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
textures/base_floor/proto_skullgrate
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	cull none
        nopicmip
	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_skullgrate.tga
		//tcMod scale 2 2
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
textures/base_floor/proto_rustygrate
{
	surfaceparm	metalsteps	
    surfaceparm trans	
	surfaceparm alphashadow
	cull none
        nopicmip
	// A RUSTY GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_rustygrate.tga
		// tcMod scale 2 2
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
textures/base_floor/rusty_pentagrate
{
	surfaceparm	metalsteps	
    surfaceparm trans		
    surfaceparm alphashadow

	cull none
    nopicmip
	// A RUSTY and Eeevil grate THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/rusty_pentagrate.tga
		// tcMod scale 2 2
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
textures/base_floor/rusty_baphograte
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	cull none
        nopicmip
	// A RUSTY and Eeevil grate THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/rusty_baphograte.tga
		// tcMod scale 2 2
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

textures/base_floor/pjgrate1
{
	surfaceparm	metalsteps	
    surfaceparm trans		
	cull none
	nopicmip

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/pjgrate1.tga
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

textures/base_floor/pjgrate2
{
	surfaceparm	metalsteps	
    surfaceparm trans		
	cull none
	nopicmip

	// A RUSTED GRATE THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/pjgrate2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/base_floor/glowfloor2
{
	q3map_surfacelight 800
	q3map_lightimage base_floor/glowfloor2.tga


	// GLOWING RED Floor Color on metalfloor_wall_15
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/metalfloor_wall_15.tga
		rgbGen identity
	}
}
textures/base_floor/glowfloor3
{
	q3map_surfacelight 500

	// GLOWING RED Floor Color on Diamond2 floor
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/diamond2.tga
		rgbGen identity
	}
}

textures/base_floor/nomarkstone_1
{
	qer_editorimage textures/base_floor/nomarkstone.tga
	q3map_lightimage textures/base_floor/smallstone.tga
	q3map_globaltexture
	surfaceparm nomarks
	surfaceparm noimpact

	// A stone that isn't marked by weapons. Used below red fog in pj_dm10
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/smallstone.tga
		tcMod scale 2 2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
