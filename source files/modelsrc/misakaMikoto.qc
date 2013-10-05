$scale 1.2
$modelname "heroes\storm_spirit\storm_spirit.mdl"
$model "default" "misakaMikoto.smd"

$poseparameter turn -1.00 1.00
$cdmaterials "models\heroes\storm_spirit"
$surfaceprop "default"

$upaxis Y

$hboxset "default"
$hbox 0 "root" -39.766  -49.062  -64.533  44.739  49.064  15.629
$hboxset "head"
$hbox 0 "root" -39.766  -49.062  -64.533  44.739  49.064  15.629
$hboxset "feet"
$hbox 0 "root" -39.766  -49.062  -64.533  44.739  49.064  15.629
$hboxset "select_low"
$hbox 0 "root" -39.766  -49.062  -64.533  44.739  49.064  15.629
$hboxset "select_high"
$hbox 0 "root" -39.766  -49.062  -64.533  44.739  49.064  15.629
$hboxset "hands"
$hbox 1 "Character1_RightHand" -1.926  -9.539  -10.412  24.539  5.034  8.560
$hbox 1 "Character1_RightHand" -25.267  -5.034  -8.560  1.983  9.539  10.412
$hbox 0 "Character1_RightHand" -25.267  -5.034  -8.560  1.983  9.539  10.412
$hbox 0 "Character1_RightHand" -1.926  -9.539  -10.412  24.539  5.034  8.560

$attachment "attach_attack1" "Character1_RightHand" -14.53 0.16 0.78 rotate -15.41 -70.44 97.06
$attachment "attach_attack2" "Character1_RightHand" 16.15 -0.07 -2.05 rotate 14.72 4.29 -98.43
$attachment "attach_hitloc" "Character1_Spine2" 0.00 -0.00 0.00 rotate 65.25 -180.00 -90.00
$attachment "attach_portrait" "Character1_Head" 0.00 50.00 0.00 rotate 90.00 90.00 0.00
$keyvalues  {  } 
$illumposition 7.661 0.001 77.360


$sequence BindPose "BindPose.smd" fps 30.00
$sequence spawn_temp "spawn_temp.smd" ACT_DOTA_SPAWN 1 fps 30.00
$sequence run "run.smd" loop ACT_DOTA_RUN 1 fps 30.00 {
  { event AE_CL_PLAYSOUND 6 "Hero_StormSpirit.Footsteps" }
  { event AE_CL_PLAYSOUND 17 "Hero_StormSpirit.Footsteps" }
}

$sequence idle "idle.smd" loop ACT_DOTA_IDLE 8 fps 30.00
$sequence portrait "portrait.smd" loop ACT_DOTA_CAPTURE 1 fps 30.00
$sequence idle_overload "idle_overload.smd" loop ACT_STORM_SPIRIT_OVERLOAD_IDLE_OVERRIDE 1 fps 30.00
$sequence run_overload "run_overload.smd" loop ACT_STORM_SPIRIT_OVERLOAD_RUN_OVERRIDE 1 fps 30.00
$sequence attack01 "attack01.smd" ACT_DOTA_ATTACK 1 fps 35.00 {
  { event AE_DOTA_PLAY_SOUND_ATTACK 15 }
}

$sequence attack02 "attack02.smd" ACT_DOTA_ATTACK 1 fps 36.00 {
  { event AE_DOTA_PLAY_SOUND_ATTACK 15 }
}

$sequence static_remnant "static_remnant" ACT_DOTA_CAST_ABILITY_1 1 fps 65.00
$sequence static_remnant2 "static_remnant2" ACT_DOTA_CAST_ABILITY_1 1 fps 45.00
$sequence electric_vortex "electric_vortex.smd" ACT_DOTA_CAST_ABILITY_2 1 fps 30.00
$sequence death "death.smd" ACT_DOTA_DIE 1 fps 30.00 {
  { event AE_CL_PLAYSOUND 29 "BodyImpact_Common.Light" }
}

$sequence stun "stun.smd" loop ACT_DOTA_DISABLED 1 fps 30.00
$sequence Roll "Roll.smd" loop ACT_DOTA_OVERRIDE_ABILITY_4 1 fps 30.00
$sequence Roll_pre "Roll_pre.smd" ACT_DOTA_CAST_ABILITY_4 1 fps 30.00
$sequence Roll_post "Roll_post.smd" ACT_DOTA_STORM_ABILITY_4 1 fps 30.00
$sequence flail "flail.smd" loop ACT_DOTA_FLAIL 1 fps 30.00
$sequence idle_alt "idle_alt.smd" loop ACT_DOTA_IDLE_RARE 1 fps 30.00
