INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944222035, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944222035,   1,        256) /* ItemType - MissileWeapon */
     , (2944222035,   5,       5000) /* EncumbranceVal */
     , (2944222035,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2944222035,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2944222035,  11,       1000) /* MaxStackSize */
     , (2944222035,  12,       1000) /* StackSize */
     , (2944222035,  16,          1) /* ItemUseable - No */
     , (2944222035,  19,       1000) /* Value */
     , (2944222035,  44,          9) /* Damage */
     , (2944222035,  45,          2) /* DamageType - Pierce */
     , (2944222035,  48,          0) /* WeaponSkill - None */
     , (2944222035,  49,         -1) /* WeaponTime */
     , (2944222035,  50,          1) /* AmmoType - Arrow */
     , (2944222035,  51,          3) /* CombatUse - Ammo */
     , (2944222035,  65,        101) /* Placement - Resting */
     , (2944222035,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2944222035, 151,          2) /* HookType - Wall */
     , (2944222035, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944222035,   1, False) /* Stuck */
     , (2944222035,  11, True ) /* IgnoreCollisions */
     , (2944222035,  13, True ) /* Ethereal */
     , (2944222035,  14, True ) /* GravityStatus */
     , (2944222035,  17, True ) /* Inelastic */
     , (2944222035,  19, True ) /* Attackable */
     , (2944222035,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944222035,  21,       0) /* WeaponLength */
     , (2944222035,  22,    0.25) /* DamageVariance */
     , (2944222035,  26,       0) /* MaximumVelocity */
     , (2944222035,  29,       1) /* WeaponDefense */
     , (2944222035,  62,       1) /* WeaponOffense */
     , (2944222035,  63,       1) /* DamageMod */
     , (2944222035,  78,       1) /* Friction */
     , (2944222035,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944222035,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944222035,   1,   33554724) /* Setup */
     , (2944222035,   3,  536870932) /* SoundTable */
     , (2944222035,   6,   67111919) /* PaletteBase */
     , (2944222035,   8,  100667622) /* Icon */
     , (2944222035,  22,  872415275) /* PhysicsEffectTable */
     , (2944222035, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2944222035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2944222035, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944222035,   3, 1343716955) /* Wielder */
     , (2944222035, 8000, 2944222035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2944222035, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2944222035, 0, 16777887, 0);
