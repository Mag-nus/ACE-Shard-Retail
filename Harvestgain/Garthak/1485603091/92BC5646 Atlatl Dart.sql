INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461816390, 31715, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461816390,   1,        256) /* ItemType - MissileWeapon */
     , (2461816390,   5,       1750) /* EncumbranceVal */
     , (2461816390,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2461816390,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2461816390,  11,       1000) /* MaxStackSize */
     , (2461816390,  12,        250) /* StackSize */
     , (2461816390,  16,          1) /* ItemUseable - No */
     , (2461816390,  19,        250) /* Value */
     , (2461816390,  44,         14) /* Damage */
     , (2461816390,  45,          2) /* DamageType - Pierce */
     , (2461816390,  48,          0) /* WeaponSkill - None */
     , (2461816390,  49,         -1) /* WeaponTime */
     , (2461816390,  50,          4) /* AmmoType - Atlatl */
     , (2461816390,  51,          3) /* CombatUse - Ammo */
     , (2461816390,  65,        101) /* Placement - Resting */
     , (2461816390,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2461816390, 151,          2) /* HookType - Wall */
     , (2461816390, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461816390,   1, False) /* Stuck */
     , (2461816390,  11, True ) /* IgnoreCollisions */
     , (2461816390,  13, True ) /* Ethereal */
     , (2461816390,  14, True ) /* GravityStatus */
     , (2461816390,  17, True ) /* Inelastic */
     , (2461816390,  19, True ) /* Attackable */
     , (2461816390,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461816390,  21,       0) /* WeaponLength */
     , (2461816390,  22,    0.25) /* DamageVariance */
     , (2461816390,  26,       0) /* MaximumVelocity */
     , (2461816390,  29,       1) /* WeaponDefense */
     , (2461816390,  62,       1) /* WeaponOffense */
     , (2461816390,  63,       1) /* DamageMod */
     , (2461816390,  78,       1) /* Friction */
     , (2461816390,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461816390,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816390,   1,   33557434) /* Setup */
     , (2461816390,   3,  536870932) /* SoundTable */
     , (2461816390,   6,   67111919) /* PaletteBase */
     , (2461816390,   8,  100672373) /* Icon */
     , (2461816390,  22,  872415275) /* PhysicsEffectTable */
     , (2461816390, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2461816390, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461816390, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816390,   3, 1343196590) /* Wielder */
     , (2461816390, 8000, 2461816390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461816390, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461816390, 0, 16787489, 0);
