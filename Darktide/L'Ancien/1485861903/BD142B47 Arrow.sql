INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172215623, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172215623,   1,        256) /* ItemType - MissileWeapon */
     , (3172215623,   5,        345) /* EncumbranceVal */
     , (3172215623,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3172215623,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3172215623,  11,       1000) /* MaxStackSize */
     , (3172215623,  12,         69) /* StackSize */
     , (3172215623,  16,          1) /* ItemUseable - No */
     , (3172215623,  19,         69) /* Value */
     , (3172215623,  44,          9) /* Damage */
     , (3172215623,  45,          2) /* DamageType - Pierce */
     , (3172215623,  48,          0) /* WeaponSkill - None */
     , (3172215623,  49,         -1) /* WeaponTime */
     , (3172215623,  50,          1) /* AmmoType - Arrow */
     , (3172215623,  51,          3) /* CombatUse - Ammo */
     , (3172215623,  65,        101) /* Placement - Resting */
     , (3172215623,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3172215623, 151,          2) /* HookType - Wall */
     , (3172215623, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172215623,   1, False) /* Stuck */
     , (3172215623,  11, True ) /* IgnoreCollisions */
     , (3172215623,  13, True ) /* Ethereal */
     , (3172215623,  14, True ) /* GravityStatus */
     , (3172215623,  17, True ) /* Inelastic */
     , (3172215623,  19, True ) /* Attackable */
     , (3172215623,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3172215623,  21,       0) /* WeaponLength */
     , (3172215623,  22,    0.25) /* DamageVariance */
     , (3172215623,  26,       0) /* MaximumVelocity */
     , (3172215623,  29,       1) /* WeaponDefense */
     , (3172215623,  62,       1) /* WeaponOffense */
     , (3172215623,  63,       1) /* DamageMod */
     , (3172215623,  78,       1) /* Friction */
     , (3172215623,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172215623,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172215623,   1,   33554724) /* Setup */
     , (3172215623,   3,  536870932) /* SoundTable */
     , (3172215623,   6,   67111919) /* PaletteBase */
     , (3172215623,   8,  100667622) /* Icon */
     , (3172215623,  22,  872415275) /* PhysicsEffectTable */
     , (3172215623, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3172215623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3172215623, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172215623,   3, 1344036931) /* Wielder */
     , (3172215623, 8000, 3172215623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3172215623, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3172215623, 0, 16777887, 0);
