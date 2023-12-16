INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225149, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225149,   1,        256) /* ItemType - MissileWeapon */
     , (2149225149,   5,       4120) /* EncumbranceVal */
     , (2149225149,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149225149,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2149225149,  11,       1000) /* MaxStackSize */
     , (2149225149,  12,        824) /* StackSize */
     , (2149225149,  16,          1) /* ItemUseable - No */
     , (2149225149,  19,        824) /* Value */
     , (2149225149,  44,         40) /* Damage */
     , (2149225149,  45,          1) /* DamageType - Slash */
     , (2149225149,  48,          0) /* WeaponSkill - None */
     , (2149225149,  49,         -1) /* WeaponTime */
     , (2149225149,  50,          1) /* AmmoType - Arrow */
     , (2149225149,  51,          3) /* CombatUse - Ammo */
     , (2149225149,  65,        101) /* Placement - Resting */
     , (2149225149,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149225149, 151,          2) /* HookType - Wall */
     , (2149225149, 158,          2) /* WieldRequirements - RawSkill */
     , (2149225149, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149225149, 160,        270) /* WieldDifficulty */
     , (2149225149, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225149,   1, False) /* Stuck */
     , (2149225149,  11, True ) /* IgnoreCollisions */
     , (2149225149,  13, True ) /* Ethereal */
     , (2149225149,  14, True ) /* GravityStatus */
     , (2149225149,  17, True ) /* Inelastic */
     , (2149225149,  19, True ) /* Attackable */
     , (2149225149,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225149,  21,       0) /* WeaponLength */
     , (2149225149,  22,     0.2) /* DamageVariance */
     , (2149225149,  26,       0) /* MaximumVelocity */
     , (2149225149,  29,       1) /* WeaponDefense */
     , (2149225149,  39, 1.100000023841858) /* DefaultScale */
     , (2149225149,  62,       1) /* WeaponOffense */
     , (2149225149,  63,       1) /* DamageMod */
     , (2149225149,  78,       1) /* Friction */
     , (2149225149,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225149,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225149,   1,   33554724) /* Setup */
     , (2149225149,   3,  536870932) /* SoundTable */
     , (2149225149,   6,   67111919) /* PaletteBase */
     , (2149225149,   8,  100672664) /* Icon */
     , (2149225149,  22,  872415275) /* PhysicsEffectTable */
     , (2149225149,  50,  100689661) /* IconOverlay */
     , (2149225149, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2149225149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149225149, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225149,   3, 1343221089) /* Wielder */
     , (2149225149, 8000, 2149225149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225149, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225149, 0, 16777887, 0);
