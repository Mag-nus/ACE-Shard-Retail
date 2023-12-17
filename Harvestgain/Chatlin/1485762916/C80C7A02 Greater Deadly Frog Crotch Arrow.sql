INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356260866, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356260866,   1,        256) /* ItemType - MissileWeapon */
     , (3356260866,   5,       5000) /* EncumbranceVal */
     , (3356260866,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3356260866,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3356260866,  11,       1000) /* MaxStackSize */
     , (3356260866,  12,        273) /* StackSize */
     , (3356260866,  16,          1) /* ItemUseable - No */
     , (3356260866,  19,       1000) /* Value */
     , (3356260866,  44,         40) /* Damage */
     , (3356260866,  45,          1) /* DamageType - Slash */
     , (3356260866,  48,          0) /* WeaponSkill - None */
     , (3356260866,  49,         -1) /* WeaponTime */
     , (3356260866,  50,          1) /* AmmoType - Arrow */
     , (3356260866,  51,          3) /* CombatUse - Ammo */
     , (3356260866,  65,        101) /* Placement - Resting */
     , (3356260866,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3356260866, 151,          2) /* HookType - Wall */
     , (3356260866, 158,          2) /* WieldRequirements - RawSkill */
     , (3356260866, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3356260866, 160,        270) /* WieldDifficulty */
     , (3356260866, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356260866,   1, False) /* Stuck */
     , (3356260866,  11, True ) /* IgnoreCollisions */
     , (3356260866,  13, True ) /* Ethereal */
     , (3356260866,  14, True ) /* GravityStatus */
     , (3356260866,  17, True ) /* Inelastic */
     , (3356260866,  19, True ) /* Attackable */
     , (3356260866,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356260866,  21,       0) /* WeaponLength */
     , (3356260866,  22,     0.2) /* DamageVariance */
     , (3356260866,  26,       0) /* MaximumVelocity */
     , (3356260866,  29,       1) /* WeaponDefense */
     , (3356260866,  39, 1.100000023841858) /* DefaultScale */
     , (3356260866,  62,       1) /* WeaponOffense */
     , (3356260866,  63,       1) /* DamageMod */
     , (3356260866,  78,       1) /* Friction */
     , (3356260866,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356260866,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356260866,   1,   33554724) /* Setup */
     , (3356260866,   3,  536870932) /* SoundTable */
     , (3356260866,   6,   67111919) /* PaletteBase */
     , (3356260866,   8,  100672664) /* Icon */
     , (3356260866,  22,  872415275) /* PhysicsEffectTable */
     , (3356260866,  50,  100689661) /* IconOverlay */
     , (3356260866, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3356260866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356260866, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356260866,   3, 1342826683) /* Wielder */
     , (3356260866, 8000, 3356260866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356260866, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356260866, 0, 16777887, 0);
