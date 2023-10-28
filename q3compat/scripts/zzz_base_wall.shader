
textures/base_wall/bluemetalsupport2eye
{
	
        surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/bluemetalsupport2eyel.tga
	{
		map textures/base_wall/bluemetalsupport2eye.tga
		rgbGen identity
	}

	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/base_wall/atechengine_ax
{       
      q3map_lightimage textures/base_wall/atechengine_ax2.tga
      q3map_surfacelight 300  
        {
		map textures/base_wall/atechengine_ax.tga
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_wall/concrete_ow
{       
        {
		map textures/base_wall/concrete_ow.tga
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/base_wall/symbol_bluelt1   
{
	q3map_lightimage textures/base_wall/symbol_bluelt1_mask.tga
	q3map_surfacelight 100
	light 1

	{
		map $lightmap
		rgbGen identity
	}

	
	{
		map textures/base_wall/symbol_bluelt1.tga
		rgbgen identity
	}
}
	


textures/base_wall/metaltechgeomtrn
{
	{
	        map textures/base_wall/metaltechgeomtrn.tga
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_wall/green_con04
{
	{
		map textures/base_wall/green_con04.tga
                rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
	//{
	//	map $lightmap
	//	rgbgen identity      
	//}
	//
	//{
	//	map textures/base_wall/green_con04.tga
	//	blendFunc GL_DST_COLOR GL_SRC_ALPHA
	//	rgbGen identity
	//	alphaGen lightingSpecular
	//}
}


textures/base_wall/glass_frame
{
     cull none
     surfaceparm alphashadow
	{
		map textures/base_wall/glass_frame.tga
		alphaFunc GE128
                depthWrite
		//rgbGen vertex
                //blendfunc blend	
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}

}
textures/base_wall/metalfloor_wall_15ow
{
	{
		map textures/base_wall/metalfloor_wall_15ow.tga
		rgbGen identity
	}
        {
		map $lightmap
		blendFunc filter
                //blendfunc dst_color gl_zero                                             
	}

}

textures/base_wall/atech1_alpha
{
	{
		map textures/base_wall/atech1_alpha.tga
                rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}

}
textures/base_wall/concrete4
{
	{
		map textures/base_wall/concrete4.tga
		rgbGen identity
		
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}

}
textures/base_wall/protobanner_ow
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     deformVertexes wave 100 sin 0 1 0 .1
     deformVertexes wave 100 sin 0 1 0 .2
     
        {
                map textures/base_wall/protobanner_ow.tga
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

textures/base_wall/girders1i_yellofin
{
	surfaceparm	metalsteps	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/base_wall/girders1i_yellodark_fin.tga
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

textures/base_wall/protobanner
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/base_wall/protobanner.tga
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

textures/base_wall/protobanner_still
{
     qer_editorimage textures/base_wall/protobanner.tga
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     //deformVertexes wave 30 sin 0 3 0 .2
     //deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/base_wall/protobanner.tga
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

textures/base_wall/medal_impressive
{
	qer_editorimage textures/base_wall/medal_impressive.tga
        q3map_surfacelight 100
	
	
	{
		animMap .25 textures/base_wall/medal_impressive.tga textures/base_wall/medal_gauntlet.tga textures/base_wall/medal_excellent.tga textures/base_wall/medal_accuracy.tga textures/base_wall/medal_victory.tga textures/base_wall/medal_frags.tga
		rgbGen wave sawtooth 0 1 0 .25
	
	}

	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	          		
} 

textures/base_wall/q3tourneyscreen
{
	qer_editorimage textures/base_wall/q3tourney1.tga
        q3map_surfacelight 100
	
	

	{
		animMap .25 textures/base_wall/q3tourney1.tga textures/base_wall/q3tourney2.tga textures/base_wall/q3tourney3.tga textures/base_wall/q3tourney4.tga textures/base_wall/q3tourney5.tga
		rgbGen wave sawtooth 0 1 0 .25
	
	}

	{
		map $lightmap
	        blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
	          		
}     




textures/base_wall/main_q3abanner
{
	q3map_lightimage textures/base_wall/main_q3abanner.tga
        q3map_surfacelight 100


	{
		map textures/base_wall/main_q3abanner.tga
	        rgbGen wave square 0 1 0 .5
	}

	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
         		
}     

  

textures/base_wall/metalfloor_wall_14_specular
{
	qer_editorimage textures/base_wall/metalfloor_wall_14_specular.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/metalfloor_wall_14_specular.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}


textures/base_wall/shinygrate1_4_glow
{
	q3map_lightimage textures/base_wall/shinygrate1_4_glow_light2.tga
	q3map_surfacelight 100
	q3map_lightsubdivide 32 
	{
		map $lightmap
    		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}

	{
		map textures/base_wall/shinygrate1_4_glow_light2.tga
		rgbGen wave triangle .2 .01 0 10
	}

			
}

textures/base_wall/bluemetal1b_chrome
{
	qer_editorimage textures/base_wall/bluemetal1b.tga
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}



textures/base_wall/bluemetal1c
{
	{
		map textures/base_wall/bluemetal1c.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport_shiny
{
	{
		map textures/base_wall/bluemetalsupport_shiny.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}


textures/base_wall/grill
{
	{
		map textures/base_wall/grill.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}
textures/base_wall/grill2
{
	//deformVertexes wave 100 sin 3 2 .1 3
        {
		rgbGen identity
		map $lightmap
	}
        {
		map textures/base_wall/grill2.tga
		//blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}       

textures/base_wall/bluemetalsupport2
{
	{
		map textures/base_wall/bluemetalsupport2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}



textures/base_wall/bluemetalsupport2c_1
{
	{
		map textures/base_wall/bluemetalsupport2c_1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/base_wall/bluemetalsupport2c_1vent
{
	{
		map textures/base_wall/bluemetalsupport2c_1vent.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2c
{
	{
		map textures/base_wall/bluemetalsupport2c.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2clight
{
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/base_wall/bluemetalsupport2clight.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}

}

textures/base_wall/bluemetalsupport2f
{
	{
		map textures/base_wall/bluemetalsupport2f.tga
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}




textures/base_wall/bluemetalsupport2e
{
	{
		map textures/base_wall/bluemetalsupport2e.tga
		rgbGen identity
	}

	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2e2
{
	{
		map textures/base_wall/bluemetalsupport2e2.tga
		rgbGen identity
	}

	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/base_wall/bluemetalsupport2fline
{
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/bluemetalsupport2fline_glow.tga
	{
		map textures/base_wall/bluemetalsupport2fline.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}



textures/base_wall/bluemetalsupport2ftv
{
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/bluemetalsupport2ftv_glow.tga
	{
		map textures/base_wall/bluemetalsupport2ftv.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}

}


textures/base_wall/bluemetalsupport2d_1
{
	{
		map textures/base_wall/bluemetalsupport2d_1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_door/shinymetaldoor_outside3a2
{
	{
		map textures/base_door/shinymetaldoor_outside3a2.tga
		rgbGen identity
	}


	{
		map $lightmap
		rgbgen identity
		blendFunc filter
	}
		
} 

textures/base_door/shinymetaldoor_outside3a
{
	{
		map textures/base_door/shinymetaldoor_outside3a.tga
		rgbGen identity
	}


	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
		
} 


textures/base_door/shinymetaldoor_outside3b
{
	{
		map textures/base_door/shinymetaldoor_outside3b.tga
		rgbGen identity
	}


	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
		
} 



textures/base_door/shinymetaldoor_outside
{
	{
		map textures/base_door/shinymetaldoor_outside.tga
		rgbGen identity
	}

	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
		
} 

textures/base_wall/steedmetal2
{
	{
		map textures/base_wall/steedmetal2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}

			
}

textures/base_wall/steed1gf
{
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/steed1gf.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}
textures/base_wall/steed1gd
{
	{
		map textures/base_wall/steed1gd.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}

			
}

textures/base_wall/bluemetal1b_shiny
{
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}

textures/base_wall/bluemetal2_shiny
{
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}		
}

textures/base_wall/bluemetal2_shiny_trans
{
	qer_editorimage textures/base_wall/bluemetal2_shiny.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}		
}

textures/base_wall/bluemetal2_noisy
{
	qer_editorimage textures/base_wall/bluemetal2_shiny
	surfaceparm metalsteps
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}			
}

textures/base_wall/train1
{
	{
		map textures/base_wall/train1.tga
		rgbGen identity
	}

	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
		
} 

textures/base_wall/bloodstain
{
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bloodstain.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
			
}


textures/base_door/shinymetaldoor
{
	{
		map textures/base_door/shinymetaldoor.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
		
} 
textures/base_wall/dooreye
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/dooreyelight.tga

	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/base_wall/dooreye.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
textures/base_wall/dooreye2
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/dooreyelight.tga

	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/base_wall/dooreye2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}


}


textures/base_wall/dooreye3
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/dooreyelight.tga

	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/base_wall/dooreye3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}


}


textures/base_wall/glass01
{
        surfaceparm trans	
	cull none
	qer_trans 	0.5
     
        {
		map textures/effects/tinfx.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
           
}
textures/base_wall/patch10_beat4_drip
{
	qer_editorimage textures/base_wall/patch10_beatup4_stain.tga
	
	{
		map textures/base_wall/patch10_beatup4_stain.tga
		rgbGen identity
	}

	{
		map $lightmap
		rgbgen identity 
		blendfunc gl_dst_color gl_zero     
	}


	

			
}
textures/base_wall/patch10_beatup4_shiny2
{
	
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/patch10_beatup4_shiny2.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}

textures/base_wall/patch10shiny
{
	qer_editorimage textures/base_wall/patch10_beatup4_alpha.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/patch10_beatup4_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}

textures/base_wall/patch10shiny_trans
{
	qer_editorimage textures/base_wall/patch10_beatup4_alpha.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/patch10_beatup4_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}

textures/base_wall/patch11_shiny
{
	qer_editorimage textures/base_wall/patch11_shiny.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/patch11_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}

textures/base_wall/bluecover
	{

	{
		map $lightmap	
		tcgen environment
		tcmod scale .25 .25 
		rgbgen identity      
	}

		
	{
		map textures/base_wall/bluecover.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
		//alphaGen lightingSpecular
	}

	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity      
	}

			
}


textures/base_wall/shinybluemetal1b
{
	{
		map textures/base_wall/shinybluemetal1b.tga
		rgbGen identity
		//alphaGen lightingSpecular
	}
	
	{	
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity      
	}


				
}

textures/base_wall/pjrock18
{
	qer_editorimage textures/stone/pjrock18.tga
	{
		map $lightmap
		tcgen environment
		tcmod scale .25 .25
		rgbgen identity      
	}
		
	
	{
		map textures/stone/pjrock18.tga
		blendFunc GL_ONE GL_SRC_ALPHA
	//	alphaGen lightingSpecular
		rgbGen identity
	}


	{
		map $lightmap
    		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}

			
}

textures/base_wall/shinybluemetal1
{

	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/shinybluemetal1.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}


textures/base_wall/shinygrate1_4
{

	{
		map $lightmap
		tcgen environment
		tcmod scale .25 .25
		rgbgen identity      
	}
		
	
	{
		map textures/base_wall/shinygrate1_4.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}


	{
		map $lightmap
    		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}

			
}


textures/base_wall/chrome_metal
{
	{
		map textures/base_wall/chrome_metal.tga
		detail
        	tcMod scale 0.0693 0.0712
		rgbGen identity
	}


	{
		map $lightmap
                rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	   
	}

	
			
}

textures/base_wall/blupaintedmetalcomp
{

	{
		map $lightmap
                tcGen environment
		tcmod scale .25 .25    
	}
		
	{
		map textures/base_wall/blupaintedmetalcomp.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}

	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}		
}

textures/base_wall/blupaintedmetal
{

	{
		map $lightmap
                tcGen environment
		tcmod scale .25 .25    
	}
		
	{
		map textures/base_wall/blupaintedmetal.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}

	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}		
}

       
textures/base_wall/shinymetal2
{

	{
		map $lightmap
                tcGen environment
		tcmod scale .25 .25    
	}

	{
		map $lightmap
		rgbgen identity
		blendFunc GL_ONE GL_SRC_COLOR
	}

		
	{
		map textures/base_wall/shinymetal2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	
	

	
	
		
} 

textures/base_wall/comp3c
{
	{
		map textures/base_wall/comp3c.tga
		rgbGen identity
	}

	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}

}
      

textures/base_wall/comp3b
{
	q3map_lightimage textures/base_wall/comp3textb.tga
        q3map_surfacelight 1000
	{
		map textures/base_wall/comp3b.tga
		rgbGen identity
	}
       
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}

}
 
textures/base_wall/comp3b_dark
{
	q3map_lightimage textures/base_wall/comp3textb.tga
        q3map_surfacelight 1
	{
		map textures/base_wall/comp3b.tga
		rgbGen identity
	}
       
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}

}

      
textures/base_wall/comp3
{
	q3map_lightimage textures/base_wall/comp3env.tga
        q3map_surfacelight 1000
	{
		map textures/base_wall/comp3.tga
		rgbGen identity
	}
       
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	
}       


textures/base_wall/basewall01bit
{
	q3map_lightimage textures/base_wall/basewall01bitfx.tga
        q3map_surfacelight 300
        {
		map textures/base_wall/basewall01bit.tga
	        rgbGen identity
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	
       
}
textures/base_wall/basewall01_ow
{
	q3map_lightimage textures/base_wall/basewall01_owfx.tga
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/basewall01_ow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
       
}
textures/base_wall/blumtlspt2b
{
	
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/blumtlspt2bglow.tga
	{
		map textures/base_wall/blumtlspt2b.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}

}

textures/base_wall/bluemetalsupport2b
{
	
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/bluemetalsupport2bglow.tga
	{
		map textures/base_wall/bluemetalsupport2b.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/base_wall/kcgrate1
{		
	cull disable

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_wall/kcgrate1.tga
		tcMod scale 2 2
		blendFunc GL_ONE GL_ZERO
		// alphaFunc GT0
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


textures/base_wall/future9light
{
	q3map_lightimage textures/base_wall/future9light.color.tga
	q3map_surfacelight 400	
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/future9light.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/base_wall/bluemetal1light
{
	//surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/base_wall/bluemetal1light_bl.tga
	light 1
	// blue light in a metal wall
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures//base_wall/bluemetal1light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base_wall/green_contrim_noisey
//Paul Jaquays uses this on the tops of metal frameworks
{
	qer_editorimage textures/base_wall/green_contrim.tga
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/green_contrim.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
