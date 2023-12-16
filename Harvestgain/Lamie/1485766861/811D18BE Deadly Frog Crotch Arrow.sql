INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167742, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167742,   1,        256) /* ItemType - MissileWeapon */
     , (2166167742,   5,       4550) /* EncumbranceVal */
     , (2166167742,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166167742,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2166167742,  11,       1000) /* MaxStackSize */
     , (2166167742,  12,        910) /* StackSize */
     , (2166167742,  16,          1) /* ItemUseable - No */
     , (2166167742,  19,       8190) /* Value */
     , (2166167742,  44,         30) /* Damage */
     , (2166167742,  45,          1) /* DamageType - Slash */
     , (2166167742,  48,          0) /* WeaponSkill - None */
     , (2166167742,  49,         -1) /* WeaponTime */
     , (2166167742,  50,          1) /* AmmoType - Arrow */
     , (2166167742,  51,          3) /* CombatUse - Ammo */
     , (2166167742,  65,        101) /* Placement - Resting */
     , (2166167742,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166167742, 151,          2) /* HookType - Wall */
     , (2166167742, 158,          2) /* WieldRequirements - RawSkill */
     , (2166167742, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166167742, 160,        230) /* WieldDifficulty */
     , (2166167742, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167742,   1, False) /* Stuck */
     , (2166167742,  11, True ) /* IgnoreCollisions */
     , (2166167742,  13, True ) /* Ethereal */
     , (2166167742,  14, True ) /* GravityStatus */
     , (2166167742,  17, True ) /* Inelastic */
     , (2166167742,  19, True ) /* Attackable */
     , (2166167742,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167742,  21,       0) /* WeaponLength */
     , (2166167742,  22,     0.2) /* DamageVariance */
     , (2166167742,  26,       0) /* MaximumVelocity */
     , (2166167742,  29,       1) /* WeaponDefense */
     , (2166167742,  39, 1.100000023841858) /* DefaultScale */
     , (2166167742,  62,       1) /* WeaponOffense */
     , (2166167742,  63,       1) /* DamageMod */
     , (2166167742,  78,       1) /* Friction */
     , (2166167742,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167742,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167742,   1,   33554724) /* Setup */
     , (2166167742,   3,  536870932) /* SoundTable */
     , (2166167742,   6,   67111919) /* PaletteBase */
     , (2166167742,   8,  100672664) /* Icon */
     , (2166167742,  22,  872415275) /* PhysicsEffectTable */
     , (2166167742, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166167742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167742, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167742,   3, 1343230620) /* Wielder */
     , (2166167742, 8000, 2166167742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167742, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167742, 0, 16777887, 0);
