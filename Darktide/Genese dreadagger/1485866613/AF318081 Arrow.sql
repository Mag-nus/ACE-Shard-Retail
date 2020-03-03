INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939256961, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939256961,   1,        256) /* ItemType - MissileWeapon */
     , (2939256961,   5,       4995) /* EncumbranceVal */
     , (2939256961,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2939256961,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2939256961,  11,       1000) /* MaxStackSize */
     , (2939256961,  12,        999) /* StackSize */
     , (2939256961,  16,          1) /* ItemUseable - No */
     , (2939256961,  19,        999) /* Value */
     , (2939256961,  44,          9) /* Damage */
     , (2939256961,  45,          2) /* DamageType - Pierce */
     , (2939256961,  48,          0) /* WeaponSkill - None */
     , (2939256961,  49,         -1) /* WeaponTime */
     , (2939256961,  50,          1) /* AmmoType - Arrow */
     , (2939256961,  51,          3) /* CombatUse - Ammo */
     , (2939256961,  65,        101) /* Placement - Resting */
     , (2939256961,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2939256961, 151,          2) /* HookType - Wall */
     , (2939256961, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939256961,   1, False) /* Stuck */
     , (2939256961,  11, True ) /* IgnoreCollisions */
     , (2939256961,  13, True ) /* Ethereal */
     , (2939256961,  14, True ) /* GravityStatus */
     , (2939256961,  17, True ) /* Inelastic */
     , (2939256961,  19, True ) /* Attackable */
     , (2939256961,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939256961,  21,       0) /* WeaponLength */
     , (2939256961,  22,    0.25) /* DamageVariance */
     , (2939256961,  26,       0) /* MaximumVelocity */
     , (2939256961,  29,       1) /* WeaponDefense */
     , (2939256961,  62,       1) /* WeaponOffense */
     , (2939256961,  63,       1) /* DamageMod */
     , (2939256961,  78,       1) /* Friction */
     , (2939256961,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939256961,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939256961,   1,   33554724) /* Setup */
     , (2939256961,   3,  536870932) /* SoundTable */
     , (2939256961,   6,   67111919) /* PaletteBase */
     , (2939256961,   8,  100667622) /* Icon */
     , (2939256961,  22,  872415275) /* PhysicsEffectTable */
     , (2939256961, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2939256961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2939256961, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939256961,   3, 1343881667) /* Wielder */
     , (2939256961, 8000, 2939256961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2939256961, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939256961, 0, 16777887, 0);
