textures/rtzsentry
{
    surfaceparm nomipmaps
    dpreflectcube cubemaps/rtzapper/reflect1 
    {
        map textures/rtzsentry.tga
        rgbGen lightingDiffuse
    }
}

textures/rtzsentry_core
{
    dpreflectcube cubemaps/rtzapper/reflect1
    {
		map textures/rtzsentry_core.tga
        rgbGen lightingDiffuse
    }
}

textures/rtzsentry_ball
{
    cull none
	dpreflectcube cubemaps/rtzapper/reflect1
    {
        map textures/rtzsentry_ball.tga
        tcMod rotate 35
        tcMod scale 4 4
        tcMod scroll 1.2 0.9
		//tcmod turb 0 0.04 0 0.08
        tcGen base
		blendfunc add
		rgbGen identity
    }
} 

textures/rtzsentry_fx1
{
	cull none
    {
        map textures/rtzsentry_fx1
        tcMod scroll -1 0.3
        blendfunc add
        rgbgen identity
    }
} 

textures/rtzsentry_fx2
{
	cull none
    {
        map textures/rtzsentry_fx2
		//tcMod scroll 0.2 0
        blendfunc add
        rgbgen identity
    }
}

textures/rtzsentry_fx3
{
	cull none
    {
        map textures/rtzsentry_fx3
		tcMod scale 4 1
		tcMod scroll 6 0
        blendfunc add
        rgbgen identity
    }
}

textures/rtzsentry_fx4
{
    {
        map textures/rtzsentry_fx4.tga
        tcMod scale 0.1 1
        tcMod scroll 0.9 0
        rgbGen identity
    }
}

sentry_ball_outer
{
    cull none
    {
        map textures/pryaxe_balls_outer.tga
        tcMod rotate 41
        tcMod scale 2.3 3.2
        tcMod scroll 1.2 0.9
        tcGen environment
        blendfunc add
        rgbGen identityLighting
    }
}  
 
