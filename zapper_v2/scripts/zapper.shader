
textures/zapper_fx
{
    {
        map textures/zapper_fx_txt
        tcMod scroll -1.5 0.231
        blendfunc add
        rgbgen identity
    }
}

zapper_shield_team1
{
    cull none

    {
        map textures/zapper_shield_team1.tga
        tcMod rotate 720
        blendfunc add
    }
}

zapper_shield_team2
{
    cull none

    {
        map textures/sb_shield.tga
        tcMod rotate 720
        blendfunc add
    }
}

zapper_shield_team3
{
    cull none

    {
        map textures/zapper_shield_team3.tga
        tcMod rotate 720
        blendfunc add
    }
}

zapper_shield_team4
{
    cull none

    {
        map textures/zapper_shield_team4.tga
        tcMod rotate 720
        blendfunc add
    }
}

textures/rtzapper
{
    // surfaceparm nomipmaps
    dpreflectcube cubemaps/rtzapper/reflect1
    {
        map textures/rtzapper.tga
        rgbGen lightingDiffuse
    }
}

textures/rtzapper_core
{
    dpreflectcube cubemaps/rtzapper/reflect1
    {
        map textures/rtzapper_core.tga
        rgbGen lightingDiffuse
    }
}

textures/rtzapper_innerglow
{
    {
        map textures/rtzapper_innerglow.tga
        tcMod scale 0.2 1
        tcMod scroll 0.5 0
        // blendfunc add
        rgbGen identity
    }
}

textures/rtzapper_ringfx
{
    cull none
    {
        map textures/rtzapper_ring.tga
        tcMod scroll 0 0.2
        blendfunc add
        rgbGen identity
    }
}

textures/rtzapper_spherefx
{
    deformVertexes wave 1 sin 0 0.25 0 3
    {
        map textures/rtzapper_sphere.tga
        tcGen environment
        tcMod scroll 3 3
        blendfunc add
        rgbGen identity
    }
}
