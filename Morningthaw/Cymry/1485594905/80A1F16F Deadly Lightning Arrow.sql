INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096751, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096751,   1,        256) /* ItemType - MissileWeapon */
     , (2158096751,   5,       4805) /* EncumbranceVal */
     , (2158096751,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2158096751,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2158096751,  11,       1000) /* MaxStackSize */
     , (2158096751,  12,        961) /* StackSize */
     , (2158096751,  16,          1) /* ItemUseable - No */
     , (2158096751,  18,         64) /* UiEffects - Lightning */
     , (2158096751,  19,      10571) /* Value */
     , (2158096751,  44,         26) /* Damage */
     , (2158096751,  45,         64) /* DamageType - Electric */
     , (2158096751,  48,          0) /* WeaponSkill - None */
     , (2158096751,  49,         -1) /* WeaponTime */
     , (2158096751,  50,          1) /* AmmoType - Arrow */
     , (2158096751,  51,          3) /* CombatUse - Ammo */
     , (2158096751,  65,        101) /* Placement - Resting */
     , (2158096751,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158096751, 151,          2) /* HookType - Wall */
     , (2158096751, 158,          2) /* WieldRequirements - RawSkill */
     , (2158096751, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158096751, 160,        230) /* WieldDifficulty */
     , (2158096751, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096751,   1, False) /* Stuck */
     , (2158096751,  11, True ) /* IgnoreCollisions */
     , (2158096751,  13, True ) /* Ethereal */
     , (2158096751,  14, True ) /* GravityStatus */
     , (2158096751,  17, True ) /* Inelastic */
     , (2158096751,  19, True ) /* Attackable */
     , (2158096751,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096751,  21,       0) /* WeaponLength */
     , (2158096751,  22,     0.3) /* DamageVariance */
     , (2158096751,  26,       0) /* MaximumVelocity */
     , (2158096751,  29,       1) /* WeaponDefense */
     , (2158096751,  39, 1.10000002384186) /* DefaultScale */
     , (2158096751,  62,       1) /* WeaponOffense */
     , (2158096751,  63,       1) /* DamageMod */
     , (2158096751,  78,       1) /* Friction */
     , (2158096751,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096751,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096751,   1,   33555709) /* Setup */
     , (2158096751,   3,  536870932) /* SoundTable */
     , (2158096751,   6,   67111919) /* PaletteBase */
     , (2158096751,   8,  100672666) /* Icon */
     , (2158096751,  22,  872415275) /* PhysicsEffectTable */
     , (2158096751, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2158096751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158096751, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096751,   3, 1342894293) /* Wielder */
     , (2158096751, 8000, 2158096751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096751, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096751, 0, 16777887, 0);
