// Created by Crowbar 0.74

$modelname "weapons\c_models\c_acr_hookblade\c_acr_hookblade.mdl"

$bodygroup "w_knife"
{
	studio "w_kruger_glove.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.211 0.005 3.661

$cdmaterials "console\models\weapons\c_items\"
$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.812 -5.645 -13.001 7.144 8.234 6.218

$hboxset "default"

$definebone "bip_hand_R" "" 0.252069 4.265587 -2.389126 9.387169 -30.728246 142.200331 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.197672 4.588387 -1.328862 59.1988 155.367761 177.509718 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000006 1.754607 0.000069 0.000686 0.00006 37.980855 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.37702 4.207312 -0.246655 51.983197 154.611864 179.828472 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000071 2.372336 -0.000014 0.000113 -0.00023 41.372426 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.171032 3.857112 0.740714 46.689076 155.143239 -176.199182 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.00001 1.69067 0.000034 -0.00006 0.000235 28.163339 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.966102 3.398149 1.547484 43.789562 151.349834 -176.875972 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000039 1.437794 -0.000008 -0.000572 0.000171 24.348127 0 0 0 0 0 0


$sequence "idle" {
	"c_acr_hookblade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_acr_hookblade_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
