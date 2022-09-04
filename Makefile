.DEFAULT_GOAL := essential

.PHONY: essential extra base baseprepare all

all: essential extra base

essential: zzz-rexdlc_pryaxe_balls.pk3 zzz-rexdlc_rm_arc.pk3 zzz-rexdlc_rm_effects_v2.pk3 zzz-rexdlc_rspear.pk3 zzz-rexdlc_supershotgun.pk3 zzz-rexdlc_survival_pack.pk3 zzz-rexdlc_survival_pack2.pk3 zzz-rexdlc_survival_pack3.pk3  zzz-rexdlc_zapper_v2.pk3 zzz-rexdlc_bat.pk3 zzz-rexdlc_spdemo.pk3 zzz-rexdlc_classiccampaign.pk3 zzz-rexdlc_classiccampaign-p1.pk3 zzz-rexdlc_classiccampaign-p2.pk3 zzz-rexdlc_classiccampaign-p3.pk3 zzz-rexdlc_oqmodels.pk3 zzz-rexdlc_arachna.pk3 zzz-rexdlc_brightskins.pk3 zzz-rexdlc_newnex.pk3 zzz-rexdlc_simpleitems.pk3 zzz-rexdlc_rextutor.pk3 zzz-rexdlc_menu_theme_rexuiz.pk3 zzz-rexdlc_music_intro.pk3 zzz-rexdlc_simpleitems-luma.pk3 zzz-rexdlc_shootingrange.pk3 zzz-rexdlc_axe_v2.pk3 zzz-rexdlc_menu_theme_luma_luminos.pk3 zzz-rexdlc_nexball_pack.pk3 zzz-rexdlc_datapatches.pk3 zzz-rexdlc_n23electro.pk3 zzz-rexdlc_n23gl.pk3 zzz-rexdlc_n23hagar.pk3 zzz-rexdlc_n23rl.pk3 zzz-rexdlc_n23shotgun.pk3 zzz-rexdlc_n23uzi.pk3 zzz-rexdlc_qanrl.pk3 zzz-rexdlc_xongl.pk3 zzz-rexdlc_xonhagar.pk3 zzz-rexdlc_xonlaser.pk3 zzz-rexdlc_xonnex.pk3 zzz-rexdlc_xonrl.pk3

extra: zzz-rexdlc_flagicons_v2.pk3 zzz-rexdlc_nadgets_v3.pk3 zzz-rexdlc_rm_laser.pk3 zzz-rexdlc_car_v1.pk3

base: zzz-rexdlc_base-gfx.pk3 zzz-rexdlc_base-maps.pk3 zzz-rexdlc_base-maps-lightmaps.pk3 zzz-rexdlc_base-models.pk3 zzz-rexdlc_base-sounds.pk3 zzz-rexdlc_base-textures.pk3 zzz-rexdlc_base-textures-extra.pk3

baseprepare:
	test -d base-gfx -a -d base-maps -a -d base-maps-lightmaps -a -d base-models -a -d base-sounds -a -d base-textures -a -d base-textures-extra -a -d base-gfx-dedicated || sh baseprepare

base-gfx base-maps base-maps-lightmaps base-models base-sounds base-textures-extra base-textures base-gfx-dedicated: baseprepare

zzz-rexdlc_%.pk3: %
	test -f $</rexdlc_$<.serverpackage || echo 1 > $</rexdlc_$<.serverpackage
	sh mkpk3 $< $@
