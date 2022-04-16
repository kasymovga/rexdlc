.DEFAULT_GOAL := essential

.PHONY: essential extra base baseprepare all

all: essential extra base

essential: zzz-rexdlc_pryaxe_balls.pk3 zzz-rexdlc_rm_arc.pk3 zzz-rexdlc_rm_effects_v2.pk3 zzz-rexdlc_rspear.pk3 zzz-rexdlc_supershotgun.pk3 zzz-rexdlc_survival_campaign_v3.pk3 zzz-rexdlc_survival_pack.pk3 zzz-rexdlc_survival_pack2.pk3 zzz-rexdlc_survival_pack3.pk3  zzz-rexdlc_zapper_v2.pk3 zzz-rexdlc_bat.pk3 zzz-rexdlc_spdemo.pk3 zzz-rexdlc_classiccampaign.pk3 zzz-rexdlc_classiccampaign-p1.pk3 zzz-rexdlc_classiccampaign-p2.pk3 zzz-rexdlc_classiccampaign-p3.pk3 zzz-rexdlc_oqmodels.pk3 zzz-rexdlc_arachna.pk3 zzz-rexdlc_brightskins.pk3 zzz-rexdlc_newnex.pk3 zzz-rexdlc_simpleitems.pk3 zzz-rexdlc_rextutor.pk3 zzz-rexdlc_menu_theme_rexuiz.pk3 zzz-rexdlc_music_intro.pk3 zzz-rexdlc_simpleitems-luma.pk3 zzz-rexdlc_shootingrange.pk3 zzz-rexdlc_axe_v2.pk3 zzz-rexdlc_menu_theme_luma_luminos.pk3 zzz-rexdlc_nexball_pack.pk3

extra: zzz-rexdlc_flagicons.pk3 zzz-rexdlc_nadgets_v3.pk3 zzz-rexdlc_rm_laser.pk3 zzz-rexdlc_car_v1.pk3 zzz-rexdlc_base-gfx.pk3 zzz-rexdlc_base-maps.pk3 zzz-rexdlc_base-models.pk3 zzz-rexdlc_base-sounds.pk3 zzz-rexdlc_base-textures.pk3

base: zzz-rexdlc_base-gfx.pk3 zzz-rexdlc_base-maps.pk3 zzz-rexdlc_base-maps-lightmaps.pk3 zzz-rexdlc_base-models.pk3 zzz-rexdlc_base-sounds.pk3 zzz-rexdlc_base-textures.pk3

baseprepare:
	test -d base-gfx -a -d base-maps -a -d base-maps-lightmaps -a -d base-models -a -d base-sounds -a -d base-textures || sh baseprepare

base-gfx base-maps base-maps-lightmaps base-models base-sounds base-textures: baseprepare

zzz-rexdlc_base-maps.pk3: base-maps
	test -f $</rexdlc_$<.serverpackage || echo 1 > $</rexdlc_$<.serverpackage
	sh mkpk3 $< $@

zzz-rexdlc_base-maps-lightmaps.pk3: base-maps-lightmaps
	test -f $</rexdlc_$<.serverpackage || echo 1 > $</rexdlc_$<.serverpackage
	sh mkpk3 $< $@

zzz-rexdlc_base-models.pk3: base-models
	test -f $</rexdlc_$<.serverpackage || echo 1 > $</rexdlc_$<.serverpackage
	sh mkpk3 $< $@

zzz-rexdlc_base-sounds.pk3: base-sounds
	test -f $</rexdlc_$<.serverpackage || echo 1 > $</rexdlc_$<.serverpackage
	sh mkpk3 $< $@

zzz-rexdlc_base-textures.pk3: base-textures
	test -f $</rexdlc_$<.serverpackage || echo 1 > $</rexdlc_$<.serverpackage
	sh mkpk3 -alphajpeg -otherquality 60 -glowquality 50 -glossquality 50 -normquality 50 -bumpquality 50 $< $@

zzz-rexdlc_base-gfx.pk3: base-gfx datapatches
	test -f $</rexdlc_$<.serverpackage || echo 1 > $</rexdlc_$<.serverpackage
	cd $< && 7z a -tzip -mx=9  ../$@ * #do not compress

zzz-rexdlc_datapatches.pk3: datapatches
	test -f $</rexdlc_$<.serverpackage || echo 1 > $</rexdlc_$<.serverpackage
	cd $< && 7z a -tzip -mx=9  ../$@ * #do not compress

zzz-rexdlc_%.pk3: %
	test -f $</rexdlc_$<.serverpackage || echo 1 > $</rexdlc_$<.serverpackage
	sh mkpk3 $< $@
