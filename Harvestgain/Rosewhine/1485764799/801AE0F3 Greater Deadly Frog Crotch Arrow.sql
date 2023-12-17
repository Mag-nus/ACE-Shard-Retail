INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245171, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245171,   1,        256) /* ItemType - MissileWeapon */
     , (2149245171,   5,       2515) /* EncumbranceVal */
     , (2149245171,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149245171,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2149245171,  11,       1000) /* MaxStackSize */
     , (2149245171,  12,        503) /* StackSize */
     , (2149245171,  16,          1) /* ItemUseable - No */
     , (2149245171,  19,        503) /* Value */
     , (2149245171,  44,         40) /* Damage */
     , (2149245171,  45,          1) /* DamageType - Slash */
     , (2149245171,  48,          0) /* WeaponSkill - None */
     , (2149245171,  49,         -1) /* WeaponTime */
     , (2149245171,  50,          1) /* AmmoType - Arrow */
     , (2149245171,  51,          3) /* CombatUse - Ammo */
     , (2149245171,  65,        101) /* Placement - Resting */
     , (2149245171,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149245171, 151,          2) /* HookType - Wall */
     , (2149245171, 158,          2) /* WieldRequirements - RawSkill */
     , (2149245171, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149245171, 160,        270) /* WieldDifficulty */
     , (2149245171, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245171,   1, False) /* Stuck */
     , (2149245171,  11, True ) /* IgnoreCollisions */
     , (2149245171,  13, True ) /* Ethereal */
     , (2149245171,  14, True ) /* GravityStatus */
     , (2149245171,  17, True ) /* Inelastic */
     , (2149245171,  19, True ) /* Attackable */
     , (2149245171,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245171,  21,       0) /* WeaponLength */
     , (2149245171,  22,     0.2) /* DamageVariance */
     , (2149245171,  26,       0) /* MaximumVelocity */
     , (2149245171,  29,       1) /* WeaponDefense */
     , (2149245171,  39, 1.100000023841858) /* DefaultScale */
     , (2149245171,  62,       1) /* WeaponOffense */
     , (2149245171,  63,       1) /* DamageMod */
     , (2149245171,  78,       1) /* Friction */
     , (2149245171,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245171,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245171,   1,   33554724) /* Setup */
     , (2149245171,   3,  536870932) /* SoundTable */
     , (2149245171,   6,   67111919) /* PaletteBase */
     , (2149245171,   8,  100672664) /* Icon */
     , (2149245171,  22,  872415275) /* PhysicsEffectTable */
     , (2149245171,  50,  100689661) /* IconOverlay */
     , (2149245171, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2149245171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245171, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245171,   3, 1343219975) /* Wielder */
     , (2149245171, 8000, 2149245171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245171, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245171, 0, 16777887, 0);
