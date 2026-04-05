textures/rexsp07/water
{
	qer_editorimage textures/rexsp07/water.tga
	qer_trans 0.20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/rexsp07/water.tga
		alphagen vertex
		//blendfunc filter
		blendfunc add
		tcMod turb 0 0.2 0 0.04
	}
}

textures/rexsp07/waterflow
{
	qer_editorimage textures/rexsp07/water.tga
	qer_trans 0.20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/rexsp07/water.tga
		alphagen vertex
		//blendfunc filter
		blendfunc add
		tcMod scroll 0 -4
	}
}

textures/rexsp07/exitfog
{
	qer_trans 0.20
	qer_editorimage textures/water/water0.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( 1 1 1 ) 200
	{
		map textures/water/water0.tga
		tcMod turb 0 0.2 0 0.04
		blendfunc filter
	}
	dprefract 1 1 1 1 1
}
