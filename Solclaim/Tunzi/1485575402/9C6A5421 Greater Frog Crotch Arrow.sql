INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624214049, 5312, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624214049,   1,        256) /* ItemType - MissileWeapon */
     , (2624214049,   5,        845) /* EncumbranceVal */
     , (2624214049,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2624214049,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2624214049,  11,       1000) /* MaxStackSize */
     , (2624214049,  12,        169) /* StackSize */
     , (2624214049,  16,          1) /* ItemUseable - No */
     , (2624214049,  19,       1521) /* Value */
     , (2624214049,  44,         15) /* Damage */
     , (2624214049,  45,          1) /* DamageType - Slash */
     , (2624214049,  48,          0) /* WeaponSkill - None */
     , (2624214049,  49,         -1) /* WeaponTime */
     , (2624214049,  50,          1) /* AmmoType - Arrow */
     , (2624214049,  51,          3) /* CombatUse - Ammo */
     , (2624214049,  65,        101) /* Placement - Resting */
     , (2624214049,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2624214049, 151,          2) /* HookType - Wall */
     , (2624214049, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624214049,   1, False) /* Stuck */
     , (2624214049,  11, True ) /* IgnoreCollisions */
     , (2624214049,  13, True ) /* Ethereal */
     , (2624214049,  14, True ) /* GravityStatus */
     , (2624214049,  17, True ) /* Inelastic */
     , (2624214049,  19, True ) /* Attackable */
     , (2624214049,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624214049,  21,       0) /* WeaponLength */
     , (2624214049,  22,     0.1) /* DamageVariance */
     , (2624214049,  26,       0) /* MaximumVelocity */
     , (2624214049,  29,       1) /* WeaponDefense */
     , (2624214049,  39, 1.10000002384186) /* DefaultScale */
     , (2624214049,  62,       1) /* WeaponOffense */
     , (2624214049,  63,       1) /* DamageMod */
     , (2624214049,  78,       1) /* Friction */
     , (2624214049,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624214049,   1, 'Greater Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624214049,   1,   33554724) /* Setup */
     , (2624214049,   3,  536870932) /* SoundTable */
     , (2624214049,   6,   67111919) /* PaletteBase */
     , (2624214049,   8,  100670172) /* Icon */
     , (2624214049,  22,  872415275) /* PhysicsEffectTable */
     , (2624214049, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2624214049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624214049, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624214049,   3, 1343183114) /* Wielder */
     , (2624214049, 8000, 2624214049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624214049, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624214049, 0, 16777887, 0);