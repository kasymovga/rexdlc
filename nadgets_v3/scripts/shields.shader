
//
// Linking Shell - Normal
//

// Red
hg_linker_team1
{
    {
        map textures/hg_linker_team1.tga
        tcMod rotate 30
        tcMod scale 0.3 0.3
        tcMod scroll 0.1 0.001
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}

// Blue
hg_linker_team2
{
    {
        map textures/hg_linker_team2.tga
        tcMod rotate 30
        tcMod scale 0.3 0.3
        tcMod scroll 0.1 0.001
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}

// Yellow
hg_linker_team3
{
    {
        map textures/hg_linker_team3.tga
        tcMod rotate 30
        tcMod scale 0.3 0.3
        tcMod scroll 0.1 0.001
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}

// Pink
hg_linker_team4
{
    {
        map textures/hg_linker_team4.tga
        tcMod rotate 30
        tcMod scale 0.3 0.3
        tcMod scroll 0.1 0.001
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}

//
// Linking Shell - Adept
//

// Red
hg_linker_adept_team1
{
    deformVertexes wave 10 sin 1.5 5 0 1.25
    {
        map textures/hg_linker_team1.tga
        tcMod rotate 30
        tcMod scale 0.3 0.3
        tcMod scroll 0.1 0.001
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}

// Blue
hg_linker_adept_team2
{
    deformVertexes wave 10 sin 1.5 5 0 1.25
    {
        map textures/hg_linker_team2.tga
        tcMod rotate 30
        tcMod scale 0.3 0.3
        tcMod scroll 0.1 0.001
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}

// Yellow
hg_linker_adept_team3
{
    deformVertexes wave 10 sin 1.5 5 0 1.25
    {
        map textures/hg_linker_team3.tga
        tcMod rotate 30
        tcMod scale 0.3 0.3
        tcMod scroll 0.1 0.001
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}

// Pink
hg_linker_adept_team4
{
    deformVertexes wave 10 sin 1.5 5 0 1.25
    {
        map textures/hg_linker_team4.tga
        tcMod rotate 30
        tcMod scale 0.3 0.3
        tcMod scroll 0.1 0.001
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}

//
// Reflective Shield
//

// Normal
hg_shield
{
    {
        map textures/ons_shield.tga
        tcMod rotate 30
        tcMod scale 0.4 0.4
        tcMod scroll 0.3 0.3
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}

// Adept
hg_shield_adept
{
    deformVertexes wave 10 sin 1.7 5 0 1.25
    {
        map textures/ons_shield.tga
        tcMod rotate 30
        tcMod scale 0.4 0.4
        tcMod scroll 0.3 0.3
        tcGen environment
        blendfunc add
        rgbgen identity
    }
}
