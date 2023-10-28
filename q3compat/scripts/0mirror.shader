textures/common/mirror1
{
	qer_editorimage textures/common/mirror1.tga
	surfaceparm nolightmap
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	dp_reflect 0 1 1 1 1
}

textures/common/mirror2
{
	qer_editorimage textures/common/qer_mirror.tga
	surfaceparm nolightmap
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/mirror.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
	dp_reflect 0 1 1 1 1
}
