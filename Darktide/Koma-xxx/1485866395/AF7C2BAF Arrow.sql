INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944150447, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944150447,   1,        256) /* ItemType - MissileWeapon */
     , (2944150447,   5,       4995) /* EncumbranceVal */
     , (2944150447,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2944150447,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2944150447,  11,       1000) /* MaxStackSize */
     , (2944150447,  12,        999) /* StackSize */
     , (2944150447,  16,          1) /* ItemUseable - No */
     , (2944150447,  19,        999) /* Value */
     , (2944150447,  44,          9) /* Damage */
     , (2944150447,  45,          2) /* DamageType - Pierce */
     , (2944150447,  48,          0) /* WeaponSkill - None */
     , (2944150447,  49,         -1) /* WeaponTime */
     , (2944150447,  50,          1) /* AmmoType - Arrow */
     , (2944150447,  51,          3) /* CombatUse - Ammo */
     , (2944150447,  65,        101) /* Placement - Resting */
     , (2944150447,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2944150447, 151,          2) /* HookType - Wall */
     , (2944150447, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944150447,   1, False) /* Stuck */
     , (2944150447,  11, True ) /* IgnoreCollisions */
     , (2944150447,  13, True ) /* Ethereal */
     , (2944150447,  14, True ) /* GravityStatus */
     , (2944150447,  17, True ) /* Inelastic */
     , (2944150447,  19, True ) /* Attackable */
     , (2944150447,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944150447,  21,       0) /* WeaponLength */
     , (2944150447,  22,    0.25) /* DamageVariance */
     , (2944150447,  26,       0) /* MaximumVelocity */
     , (2944150447,  29,       1) /* WeaponDefense */
     , (2944150447,  62,       1) /* WeaponOffense */
     , (2944150447,  63,       1) /* DamageMod */
     , (2944150447,  78,       1) /* Friction */
     , (2944150447,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944150447,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944150447,   1,   33554724) /* Setup */
     , (2944150447,   3,  536870932) /* SoundTable */
     , (2944150447,   6,   67111919) /* PaletteBase */
     , (2944150447,   8,  100667622) /* Icon */
     , (2944150447,  22,  872415275) /* PhysicsEffectTable */
     , (2944150447, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2944150447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2944150447, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944150447,   3, 1343718571) /* Wielder */
     , (2944150447, 8000, 2944150447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2944150447, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2944150447, 0, 16777887, 0);
