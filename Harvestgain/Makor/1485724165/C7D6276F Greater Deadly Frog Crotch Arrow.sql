INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352700783, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352700783,   1,        256) /* ItemType - MissileWeapon */
     , (3352700783,   5,       4855) /* EncumbranceVal */
     , (3352700783,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3352700783,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3352700783,  11,       1000) /* MaxStackSize */
     , (3352700783,  12,        974) /* StackSize */
     , (3352700783,  16,          1) /* ItemUseable - No */
     , (3352700783,  19,        971) /* Value */
     , (3352700783,  44,         40) /* Damage */
     , (3352700783,  45,          1) /* DamageType - Slash */
     , (3352700783,  48,          0) /* WeaponSkill - None */
     , (3352700783,  49,         -1) /* WeaponTime */
     , (3352700783,  50,          1) /* AmmoType - Arrow */
     , (3352700783,  51,          3) /* CombatUse - Ammo */
     , (3352700783,  65,        101) /* Placement - Resting */
     , (3352700783,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3352700783, 151,          2) /* HookType - Wall */
     , (3352700783, 158,          2) /* WieldRequirements - RawSkill */
     , (3352700783, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3352700783, 160,        270) /* WieldDifficulty */
     , (3352700783, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352700783,   1, False) /* Stuck */
     , (3352700783,  11, True ) /* IgnoreCollisions */
     , (3352700783,  13, True ) /* Ethereal */
     , (3352700783,  14, True ) /* GravityStatus */
     , (3352700783,  17, True ) /* Inelastic */
     , (3352700783,  19, True ) /* Attackable */
     , (3352700783,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352700783,  21,       0) /* WeaponLength */
     , (3352700783,  22,     0.2) /* DamageVariance */
     , (3352700783,  26,       0) /* MaximumVelocity */
     , (3352700783,  29, 1.20000000298023) /* WeaponDefense */
     , (3352700783,  39, 1.10000002384186) /* DefaultScale */
     , (3352700783,  62,       1) /* WeaponOffense */
     , (3352700783,  63,       1) /* DamageMod */
     , (3352700783,  78,       1) /* Friction */
     , (3352700783,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352700783,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352700783,   1,   33554724) /* Setup */
     , (3352700783,   3,  536870932) /* SoundTable */
     , (3352700783,   6,   67111919) /* PaletteBase */
     , (3352700783,   8,  100672664) /* Icon */
     , (3352700783,  22,  872415275) /* PhysicsEffectTable */
     , (3352700783,  50,  100689661) /* IconOverlay */
     , (3352700783, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3352700783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352700783, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352700783,   3, 1343025960) /* Wielder */
     , (3352700783, 8000, 3352700783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352700783, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352700783, 0, 16777887, 0);
