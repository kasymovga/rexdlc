.PHONY: essential extra all

all: essential extra

essential: zzz-rexdlc_pryaxe_balls.pk3 zzz-rexdlc_rm_arc.pk3 zzz-rexdlc_rm_effects_v2.pk3 zzz-rexdlc_rspear.pk3 zzz-rexdlc_supershotgun.pk3 zzz-rexdlc_survival_campaign_v3.pk3 zzz-rexdlc_survival_pack.pk3 zzz-rexdlc_survival_pack2.pk3 zzz-rexdlc_survival_pack3.pk3  zzz-rexdlc_zapper_v2.pk3 zzz-rexdlc_bat.pk3 zzz-rexdlc_spdemo.pk3 zzz-rexdlc_classiccampaign.pk3 zzz-rexdlc_classiccampaign-p1.pk3 zzz-rexdlc_classiccampaign-p2.pk3 zzz-rexdlc_classiccampaign-p3.pk3 zzz-rexdlc_oqmodels.pk3 zzz-rexdlc_arachna.pk3 zzz-rexdlc_brightskins.pk3 zzz-rexdlc_newnex.pk3 zzz-rexdlc_simpleitems.pk3 zzz-rexdlc_rextutor.pk3 zzz-rexdlc_menu_theme_rexuiz.pk3 zzz-rexdlc_music_intro.pk3 zzz-rexdlc_simpleitems-luma.pk3 zzz-rexdlc_shootingrange.pk3 zzz-rexdlc_axe_v2.pk3

extra: zzz-rexdlc_flagicons.pk3 zzz-rexdlc_nadgets.pk3 zzz-rexdlc_rm_laser.pk3 zzz-rexdlc_car_v1.pk3

zzz-rexdlc_%.pk3: %
	test -f $</rexdlc_$<.serverpackage || echo 1 > $</rexdlc_$<.serverpackage
	cd $< && zip -r ../$@ *
