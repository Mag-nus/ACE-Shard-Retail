INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776624, 5306, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776624,   1,        256) /* ItemType - MissileWeapon */
     , (3326776624,   5,       1190) /* EncumbranceVal */
     , (3326776624,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3326776624,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3326776624,  11,       1000) /* MaxStackSize */
     , (3326776624,  12,        238) /* StackSize */
     , (3326776624,  16,          1) /* ItemUseable - No */
     , (3326776624,  18,        256) /* UiEffects - Acid */
     , (3326776624,  19,       2618) /* Value */
     , (3326776624,  44,         14) /* Damage */
     , (3326776624,  45,         32) /* DamageType - Acid */
     , (3326776624,  48,          0) /* WeaponSkill - None */
     , (3326776624,  49,         -1) /* WeaponTime */
     , (3326776624,  50,          1) /* AmmoType - Arrow */
     , (3326776624,  51,          3) /* CombatUse - Ammo */
     , (3326776624,  65,        101) /* Placement - Resting */
     , (3326776624,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3326776624, 151,          2) /* HookType - Wall */
     , (3326776624, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776624,   1, False) /* Stuck */
     , (3326776624,  11, True ) /* IgnoreCollisions */
     , (3326776624,  13, True ) /* Ethereal */
     , (3326776624,  14, True ) /* GravityStatus */
     , (3326776624,  17, True ) /* Inelastic */
     , (3326776624,  19, True ) /* Attackable */
     , (3326776624,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776624,  21,       0) /* WeaponLength */
     , (3326776624,  22,    0.25) /* DamageVariance */
     , (3326776624,  26,       0) /* MaximumVelocity */
     , (3326776624,  29,       1) /* WeaponDefense */
     , (3326776624,  39, 1.10000002384186) /* DefaultScale */
     , (3326776624,  62,       1) /* WeaponOffense */
     , (3326776624,  63,       1) /* DamageMod */
     , (3326776624,  78,       1) /* Friction */
     , (3326776624,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776624,   1, 'Greater Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776624,   1,   33555787) /* Setup */
     , (3326776624,   3,  536870932) /* SoundTable */
     , (3326776624,   6,   67111919) /* PaletteBase */
     , (3326776624,   8,  100670186) /* Icon */
     , (3326776624,  22,  872415275) /* PhysicsEffectTable */
     , (3326776624, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3326776624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776624, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776624,   3, 1342652883) /* Wielder */
     , (3326776624, 8000, 3326776624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776624, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776624, 0, 16777887, 0);
