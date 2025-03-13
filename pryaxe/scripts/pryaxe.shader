
pryaxe_balls_inner
{
    cull none
    deformVertexes wave 1 sin 0.1 0.05 0 1.25
    {
        map textures/pryaxe_balls.tga
        tcMod rotate 43
        tcMod scale 2.7 3.1
        tcMod scroll 3 5
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}

pryaxe_balls_outer
{
    cull none
    {
        map textures/pryaxe_balls_outer.tga
        tcMod rotate 41
        tcMod scale 2.3 3.2
        tcMod scroll 1.2 0.9
        tcGen environment
        blendfunc add
        rgbGen lightingDiffuse
    }
}

textures/pryaxe2
{
    dpreflectcube cubemaps/rtzapper/reflect1
    {
        map textures/pryaxe2.tga
        rgbGen lightingDiffuse
    }
}

