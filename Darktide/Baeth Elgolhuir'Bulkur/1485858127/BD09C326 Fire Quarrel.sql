INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171533606, 4188, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171533606,   1,        256) /* ItemType - MissileWeapon */
     , (3171533606,   5,       1370) /* EncumbranceVal */
     , (3171533606,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3171533606,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3171533606,  11,       1000) /* MaxStackSize */
     , (3171533606,  12,        274) /* StackSize */
     , (3171533606,  16,          1) /* ItemUseable - No */
     , (3171533606,  18,         32) /* UiEffects - Fire */
     , (3171533606,  19,       1370) /* Value */
     , (3171533606,  44,         13) /* Damage */
     , (3171533606,  45,         16) /* DamageType - Fire */
     , (3171533606,  48,          0) /* WeaponSkill - None */
     , (3171533606,  49,         -1) /* WeaponTime */
     , (3171533606,  50,          2) /* AmmoType - Bolt */
     , (3171533606,  51,          3) /* CombatUse - Ammo */
     , (3171533606,  65,        101) /* Placement - Resting */
     , (3171533606,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3171533606, 151,          2) /* HookType - Wall */
     , (3171533606, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171533606,   1, False) /* Stuck */
     , (3171533606,  11, True ) /* IgnoreCollisions */
     , (3171533606,  13, True ) /* Ethereal */
     , (3171533606,  14, True ) /* GravityStatus */
     , (3171533606,  17, True ) /* Inelastic */
     , (3171533606,  19, True ) /* Attackable */
     , (3171533606,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171533606,  21,       0) /* WeaponLength */
     , (3171533606,  22,     0.4) /* DamageVariance */
     , (3171533606,  26,       0) /* MaximumVelocity */
     , (3171533606,  29,       1) /* WeaponDefense */
     , (3171533606,  62,       1) /* WeaponOffense */
     , (3171533606,  63,       1) /* DamageMod */
     , (3171533606,  78,       1) /* Friction */
     , (3171533606,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171533606,   1, 'Fire Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171533606,   1,   33555693) /* Setup */
     , (3171533606,   3,  536870932) /* SoundTable */
     , (3171533606,   6,   67111919) /* PaletteBase */
     , (3171533606,   8,  100670237) /* Icon */
     , (3171533606,  22,  872415275) /* PhysicsEffectTable */
     , (3171533606, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3171533606, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3171533606, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171533606,   3, 1343561630) /* Wielder */
     , (3171533606, 8000, 3171533606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3171533606, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3171533606, 0, 16777895, 0);
