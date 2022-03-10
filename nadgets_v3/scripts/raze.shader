
raze_core
{
    // deformVertexes wave 1 sin 0.1 0.5 0 1.25
    {
        map textures/raze_glow.tga
        tcMod rotate 300
        tcMod scale 5 5
        tcMod scroll 0.4 0.4
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}

raze_disc
{
    deformVertexes wave 1 sin 0.1 0.12 0 1.25
    {
        map textures/raze_glow.tga
        tcMod rotate 30
        tcMod scale 0.3 0.3
        tcMod scroll 0.1 0.2
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}
