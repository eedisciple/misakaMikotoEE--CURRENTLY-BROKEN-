$modelname "G:\DOTA FILES\root\models\heroes\storm_spirit"
$scale 1.00
$cdmaterials "models/materials/models/heroes/storm_spirit"

$body "Body" "misakaMikoto.smd"

$sequence "Idle" "C:\Users\Suwako\Documents\GitHub\misakaMikotoEE\modelsrc\SMD FINISHED FILES\misakaMikoto.smd" fps 30 ACT_IDLE 1

$attachment "attach_attack1" "Character1_RightHand" -14.53 0.16 0.78 rotate -15.41 -170.44 97.06

$attachment "attach_attack2" "Character_RightHand" 0 0 0 rotate 0 0 0

$attachment "attach_hitloc" "Character1_Spine2" 0 0 0 rotate 0 0 0

$attachment "attach_portrait" "Character1_Spine2" 0 0 0 rotate 0 0 0

$surfaceprop "metal"

$collisionmodel "C:\Users\Suwako\Documents\GitHub\misakaMikotoEE\modelsrc\SMD FINISHED FILES\misakaMikoto.smd" {
	$concave
	$mass 100.000
}
