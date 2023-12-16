INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366365161, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366365161,   1,        256) /* ItemType - MissileWeapon */
     , (2366365161,   5,        835) /* EncumbranceVal */
     , (2366365161,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2366365161,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2366365161,  11,       1000) /* MaxStackSize */
     , (2366365161,  12,        167) /* StackSize */
     , (2366365161,  16,          1) /* ItemUseable - No */
     , (2366365161,  19,        167) /* Value */
     , (2366365161,  44,         40) /* Damage */
     , (2366365161,  45,          1) /* DamageType - Slash */
     , (2366365161,  48,          0) /* WeaponSkill - None */
     , (2366365161,  49,         -1) /* WeaponTime */
     , (2366365161,  50,          1) /* AmmoType - Arrow */
     , (2366365161,  51,          3) /* CombatUse - Ammo */
     , (2366365161,  65,        101) /* Placement - Resting */
     , (2366365161,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2366365161, 151,          2) /* HookType - Wall */
     , (2366365161, 158,          2) /* WieldRequirements - RawSkill */
     , (2366365161, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2366365161, 160,        270) /* WieldDifficulty */
     , (2366365161, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366365161,   1, False) /* Stuck */
     , (2366365161,  11, True ) /* IgnoreCollisions */
     , (2366365161,  13, True ) /* Ethereal */
     , (2366365161,  14, True ) /* GravityStatus */
     , (2366365161,  17, True ) /* Inelastic */
     , (2366365161,  19, True ) /* Attackable */
     , (2366365161,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366365161,  21,       0) /* WeaponLength */
     , (2366365161,  22,     0.2) /* DamageVariance */
     , (2366365161,  26,       0) /* MaximumVelocity */
     , (2366365161,  29,       1) /* WeaponDefense */
     , (2366365161,  39, 1.100000023841858) /* DefaultScale */
     , (2366365161,  62,       1) /* WeaponOffense */
     , (2366365161,  63,       1) /* DamageMod */
     , (2366365161,  78,       1) /* Friction */
     , (2366365161,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366365161,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366365161,   1,   33554724) /* Setup */
     , (2366365161,   3,  536870932) /* SoundTable */
     , (2366365161,   6,   67111919) /* PaletteBase */
     , (2366365161,   8,  100672664) /* Icon */
     , (2366365161,  22,  872415275) /* PhysicsEffectTable */
     , (2366365161,  50,  100689661) /* IconOverlay */
     , (2366365161, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2366365161, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2366365161, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366365161,   3, 1342834610) /* Wielder */
     , (2366365161, 8000, 2366365161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366365161, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366365161, 0, 16777887, 0);
