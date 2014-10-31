@echo Uninstalling Misaka Mod
@pause

@del materials\models\heroes\storm_spirit\misakamikoto_texture.vmt /q
@del materials\models\heroes\storm_spirit\misakamikoto_texture.vtf /q
@del materials\models\heroes\storm_spirit\storm_spirit.vmt /q
@del materials\models\heroes\storm_spirit\storm_spirit_base_color.vmt /q
@del materials\models\heroes\storm_spirit\storm_spirit_base_color.vtf /q
@del materials\models\heroes\storm_spirit\storm_spirit_beard_jewelry_color.vmt /q
@del materials\models\heroes\storm_spirit\storm_spirit_belt_color.vmt /q
@del materials\models\heroes\storm_spirit\storm_spirit_belt_color.vtf /q
@del materials\models\heroes\storm_spirit\storm_spirit_color.vtf /q
@del materials\models\heroes\storm_spirit\storm_spirit_hat_color.vmt /q
@del materials\vgui\hud\heroportraits\portraitbackground_whiteexterior.vmt /q
@del models\heroes\storm_spirit\storm_beard_jewelry.dx90.vtx /q
@del models\heroes\storm_spirit\storm_beard_jewelry.mdl /q
@del models\heroes\storm_spirit\storm_beard_jewelry.sw.vtx /q
@del models\heroes\storm_spirit\storm_beard_jewelry.vvd /q
@del models\heroes\storm_spirit\storm_belt.dx90.vtx /q
@del models\heroes\storm_spirit\storm_belt.mdl /q
@del models\heroes\storm_spirit\storm_belt.sw.vtx /q
@del models\heroes\storm_spirit\storm_belt.vvd /q
@del models\heroes\storm_spirit\storm_hair.dx90.vtx /q
@del models\heroes\storm_spirit\storm_hair.mdl /q
@del models\heroes\storm_spirit\storm_hair.sw.vtx /q
@del models\heroes\storm_spirit\storm_hair.vvd /q
@del models\heroes\storm_spirit\storm_hat.dx90.vtx /q
@del models\heroes\storm_spirit\storm_hat.mdl /q
@del models\heroes\storm_spirit\storm_hat.sw.vtx /q
@del models\heroes\storm_spirit\storm_hat.vvd /q
@del models\heroes\storm_spirit\storm_shirt.dx90.vtx /q
@del models\heroes\storm_spirit\storm_shirt.mdl /q
@del models\heroes\storm_spirit\storm_shirt.sw.vtx /q
@del models\heroes\storm_spirit\storm_shirt.vvd /q
@del models\heroes\storm_spirit\storm_shoulder.dx90.vtx /q
@del models\heroes\storm_spirit\storm_shoulder.mdl /q
@del models\heroes\storm_spirit\storm_shoulder.sw.vtx /q
@del models\heroes\storm_spirit\storm_shoulder.vvd /q
@del models\heroes\storm_spirit\storm_sleeves.dx90.vtx /q
@del models\heroes\storm_spirit\storm_sleeves.mdl /q
@del models\heroes\storm_spirit\storm_sleeves.sw.vtx /q
@del models\heroes\storm_spirit\storm_sleeves.vvd /q
@del models\heroes\storm_spirit\storm_spirit.dx90.vtx /q
@del models\heroes\storm_spirit\storm_spirit.mdl /q
@del models\heroes\storm_spirit\storm_spirit.vvd /q
@del models\items\storm_spirit\anuxi_ring_of_storm\anuxi_ring_of_storm.dx90.vtx /q
@del models\items\storm_spirit\anuxi_ring_of_storm\anuxi_ring_of_storm.mdl /q
@del models\items\storm_spirit\anuxi_ring_of_storm\anuxi_ring_of_storm.vvd /q
@del resource\flash3\images\heroes\storm_spirit.dds /q
@del resource\flash3\images\heroes\storm_spirit.png /q
@del resource\flash3\images\heroes\selection\npc_dota_hero_storm_spirit.png /q
@del resource\flash3\images\miniheroes\storm_spirit.png /q
@del resource\flash3\images\spellicons\storm_spirit_ball_lightning.png /q
@del resource\flash3\images\spellicons\storm_spirit_electric_vortex.png /q
@del resource\flash3\images\spellicons\storm_spirit_overload.png /q
@del resource\flash3\images\spellicons\storm_spirit_static_remnant.png /q
@del resource\flash3\videos\portraits\npc_dota_hero_storm_spirit.usm /q
@del scripts\npc\portraits.txt /q
@del scripts\voscripts\game_sounds_vo_stormspirit.txt /q
@del sound\vo\misaka /q

@echo Done!
@pause
@start /b "" cmd /c del "%~f0"&exit /b
