### **Some additional parameters**

The stuff I'm gonna talk about here are some additional stuff to be put in the item schema that might be useful in some cases.



##### **bucket**

There are two types of item slot: inventory slot and bucket slot. The inventory slot is changed using the item\_slot parameter. This one's for the bucket slot.



This may be useful for cases like making a Revolver for Engineer (secondary) or an SMG for Medic without having to use stats of the weapon the classes use to convert the weapon to the weapon you want.



0 - primary

1 - secondary

2 - melee

3 - pda

4 - pda2



##### **anim\_slot**

This parameter changes how you want the playermodel to hold a weapon. Whether it be a primary, secondary, or a melee. This thing's useful if you wanna give Medic an SMG, since if you don't use that on a Medic SMG, the medic will do the medigun anims rather than the syringe gun anims. I heavily suggest adding this parameter if you're making weapons for Demoman; use secondary if it's a grenade launcher, primary for a stickybomb launcher



##### **extra\_wearable**

This one's to additionally give the player a cosmetic when they pick a weapon with this parameter. The string is the directory of the cosmetic's model.



##### **item\_name\_color**

This one's to change the color of the item's name. The string is the RGB + saturation of the color you want.

