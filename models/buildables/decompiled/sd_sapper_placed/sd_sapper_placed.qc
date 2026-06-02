// Created by Crowbar 0.74

$modelname "buildables/sd_sapper_placed.mdl"

$bodygroup "body"
{
	studio "sd_sapper_placed.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 3.104 -1.04 3.726

$cdmaterials "console\models\weapons\v_sapper\"
$cdmaterials "models\buildables\sd_sapper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "red_tape" }
}

$attachment "left_paddle" "hose_3_L" -3.13 -2.6 0 rotate 0 180 180
$attachment "right_paddle" "hose_3_R" 3.13 2.6 0 rotate 0 0 180

$cbox 0 0 0 0 0 0

$bbox -2.67 -13.216 -7.198 4.75 19.425 14.65


$sequence "ref" {
	"sd_sapper_placed_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "sapper_sentry1_fx"
			"attachment_type" "follow_attachment"
			"attachment_point" "left_paddle"
		}
		"effect"		 
		{
			"name" "sapper_sentry1_fx"
			"attachment_type" "follow_attachment"
			"attachment_point" "right_paddle"
		}
	}
}
