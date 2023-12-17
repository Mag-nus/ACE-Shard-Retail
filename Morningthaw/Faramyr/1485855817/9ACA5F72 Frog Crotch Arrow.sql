INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953970, 3601, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953970,   1,        256) /* ItemType - MissileWeapon */
     , (2596953970,   5,        530) /* EncumbranceVal */
     , (2596953970,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2596953970,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2596953970,  11,       1000) /* MaxStackSize */
     , (2596953970,  12,        106) /* StackSize */
     , (2596953970,  16,          1) /* ItemUseable - No */
     , (2596953970,  19,        424) /* Value */
     , (2596953970,  44,         10) /* Damage */
     , (2596953970,  45,          1) /* DamageType - Slash */
     , (2596953970,  48,          0) /* WeaponSkill - None */
     , (2596953970,  49,         -1) /* WeaponTime */
     , (2596953970,  50,          1) /* AmmoType - Arrow */
     , (2596953970,  51,          3) /* CombatUse - Ammo */
     , (2596953970,  65,        101) /* Placement - Resting */
     , (2596953970,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2596953970, 151,          2) /* HookType - Wall */
     , (2596953970, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953970,   1, False) /* Stuck */
     , (2596953970,  11, True ) /* IgnoreCollisions */
     , (2596953970,  13, True ) /* Ethereal */
     , (2596953970,  14, True ) /* GravityStatus */
     , (2596953970,  17, True ) /* Inelastic */
     , (2596953970,  19, True ) /* Attackable */
     , (2596953970,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953970,  21,       0) /* WeaponLength */
     , (2596953970,  22,     0.1) /* DamageVariance */
     , (2596953970,  26,       0) /* MaximumVelocity */
     , (2596953970,  29,       1) /* WeaponDefense */
     , (2596953970,  62,       1) /* WeaponOffense */
     , (2596953970,  63,       1) /* DamageMod */
     , (2596953970,  78,       1) /* Friction */
     , (2596953970,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953970,   1, 'Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953970,   1,   33554724) /* Setup */
     , (2596953970,   3,  536870932) /* SoundTable */
     , (2596953970,   6,   67111919) /* PaletteBase */
     , (2596953970,   8,  100670196) /* Icon */
     , (2596953970,  22,  872415275) /* PhysicsEffectTable */
     , (2596953970, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2596953970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596953970, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953970,   3, 1342630936) /* Wielder */
     , (2596953970, 8000, 2596953970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953970, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953970, 0, 16777887, 0);
