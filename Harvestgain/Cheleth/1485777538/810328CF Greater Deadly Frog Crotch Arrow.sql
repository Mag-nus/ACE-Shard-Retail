INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467919, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467919,   1,        256) /* ItemType - MissileWeapon */
     , (2164467919,   5,       1865) /* EncumbranceVal */
     , (2164467919,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2164467919,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2164467919,  11,       1000) /* MaxStackSize */
     , (2164467919,  12,        373) /* StackSize */
     , (2164467919,  16,          1) /* ItemUseable - No */
     , (2164467919,  19,        373) /* Value */
     , (2164467919,  44,         40) /* Damage */
     , (2164467919,  45,          1) /* DamageType - Slash */
     , (2164467919,  48,          0) /* WeaponSkill - None */
     , (2164467919,  49,         -1) /* WeaponTime */
     , (2164467919,  50,          1) /* AmmoType - Arrow */
     , (2164467919,  51,          3) /* CombatUse - Ammo */
     , (2164467919,  65,        101) /* Placement - Resting */
     , (2164467919,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164467919, 151,          2) /* HookType - Wall */
     , (2164467919, 158,          2) /* WieldRequirements - RawSkill */
     , (2164467919, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164467919, 160,        270) /* WieldDifficulty */
     , (2164467919, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467919,   1, False) /* Stuck */
     , (2164467919,  11, True ) /* IgnoreCollisions */
     , (2164467919,  13, True ) /* Ethereal */
     , (2164467919,  14, True ) /* GravityStatus */
     , (2164467919,  17, True ) /* Inelastic */
     , (2164467919,  19, True ) /* Attackable */
     , (2164467919,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467919,  21,       0) /* WeaponLength */
     , (2164467919,  22,     0.2) /* DamageVariance */
     , (2164467919,  26,       0) /* MaximumVelocity */
     , (2164467919,  29,       1) /* WeaponDefense */
     , (2164467919,  39, 1.100000023841858) /* DefaultScale */
     , (2164467919,  62,       1) /* WeaponOffense */
     , (2164467919,  63,       1) /* DamageMod */
     , (2164467919,  78,       1) /* Friction */
     , (2164467919,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467919,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467919,   1,   33554724) /* Setup */
     , (2164467919,   3,  536870932) /* SoundTable */
     , (2164467919,   6,   67111919) /* PaletteBase */
     , (2164467919,   8,  100672664) /* Icon */
     , (2164467919,  22,  872415275) /* PhysicsEffectTable */
     , (2164467919,  50,  100689661) /* IconOverlay */
     , (2164467919, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2164467919, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467919, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467919,   3, 1343228296) /* Wielder */
     , (2164467919, 8000, 2164467919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467919, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467919, 0, 16777887, 0);
