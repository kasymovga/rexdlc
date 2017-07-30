.PHONY: essential extra all

all: essential extra

essential: zzz-rexdlc_pryaxe_balls.pk3 zzz-rexdlc_rm_arc.pk3 zzz-rexdlc_rm_effects_v2.pk3 zzz-rexdlc_rspear.pk3 zzz-rexdlc_supershotgun.pk3 zzz-rexdlc_survival_campaign.pk3 zzz-rexdlc_survival_pack.pk3 zzz-rexdlc_zapper_v1.pk3

extra: zzz-rexdlc_flagicons.pk3 zzz-rexdlc_nadgets.pk3 zzz-rexdlc_rm_laser.pk3 zzz-rexdlc_rm_nexus.pk3 zzz-rexdlc_rm_nexus_melee.pk3 zzz-rexdlc_rm_nexus_foot_melee.pk3

zzz-rexdlc_%.pk3: %
	cd $< && zip -r ../$@ *
