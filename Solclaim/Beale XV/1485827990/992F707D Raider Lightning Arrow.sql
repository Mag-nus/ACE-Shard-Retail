INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570023037, 38780, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570023037,   1,        256) /* ItemType - MissileWeapon */
     , (2570023037,   5,       1122) /* EncumbranceVal */
     , (2570023037,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2570023037,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2570023037,  11,       5000) /* MaxStackSize */
     , (2570023037,  12,       1122) /* StackSize */
     , (2570023037,  16,          1) /* ItemUseable - No */
     , (2570023037,  18,         64) /* UiEffects - Lightning */
     , (2570023037,  19,       1122) /* Value */
     , (2570023037,  44,         40) /* Damage */
     , (2570023037,  45,         64) /* DamageType - Electric */
     , (2570023037,  48,          0) /* WeaponSkill - None */
     , (2570023037,  49,         -1) /* WeaponTime */
     , (2570023037,  50,          1) /* AmmoType - Arrow */
     , (2570023037,  51,          3) /* CombatUse - Ammo */
     , (2570023037,  65,        101) /* Placement - Resting */
     , (2570023037,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2570023037, 151,          2) /* HookType - Wall */
     , (2570023037, 158,          2) /* WieldRequirements - RawSkill */
     , (2570023037, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2570023037, 160,        270) /* WieldDifficulty */
     , (2570023037, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570023037,   1, False) /* Stuck */
     , (2570023037,  11, True ) /* IgnoreCollisions */
     , (2570023037,  13, True ) /* Ethereal */
     , (2570023037,  14, True ) /* GravityStatus */
     , (2570023037,  17, True ) /* Inelastic */
     , (2570023037,  19, True ) /* Attackable */
     , (2570023037,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570023037,  21,       0) /* WeaponLength */
     , (2570023037,  22,     0.3) /* DamageVariance */
     , (2570023037,  26,       0) /* MaximumVelocity */
     , (2570023037,  29,       1) /* WeaponDefense */
     , (2570023037,  39, 1.100000023841858) /* DefaultScale */
     , (2570023037,  62,       1) /* WeaponOffense */
     , (2570023037,  63,       1) /* DamageMod */
     , (2570023037,  76, 0.800000011920929) /* Translucency */
     , (2570023037,  78,       1) /* Friction */
     , (2570023037,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570023037,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570023037,   1,   33555709) /* Setup */
     , (2570023037,   3,  536870932) /* SoundTable */
     , (2570023037,   6,   67111919) /* PaletteBase */
     , (2570023037,   8,  100672666) /* Icon */
     , (2570023037,  22,  872415275) /* PhysicsEffectTable */
     , (2570023037, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2570023037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570023037, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570023037,   3, 1343177211) /* Wielder */
     , (2570023037, 8000, 2570023037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570023037, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570023037, 0, 16777887, 0);
