// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_sd_sapper/c_sd_sapper.mdl"

$bodygroup "body"
{
	studio "c_sd_sapper.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.204 -0.859 0.872

$cdmaterials "console\models\weapons\v_sapper\"

$texturegroup "skinfamilies"
{
	{ "red_tape" }
}

$attachment "pedestal_0" "weapon_bone" -0.05 0 -0.75 rotate -15.88 -176.43 76.6
$attachment "icon_camera" "weapon_bone" -7.73 -10.14 15.31 rotate 50.21 55 -6.84

$cbox 0 0 0 0 0 0

$bbox -2.562 -6.973 -4.108 4.267 6.608 5.852


$sequence "idle" {
	"c_sd_sapper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_sd_sapper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
