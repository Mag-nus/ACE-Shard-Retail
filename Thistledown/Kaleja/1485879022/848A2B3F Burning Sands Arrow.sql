INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223647551, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223647551,   1,        256) /* ItemType - MissileWeapon */
     , (2223647551,   5,        187) /* EncumbranceVal */
     , (2223647551,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2223647551,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2223647551,  11,       5000) /* MaxStackSize */
     , (2223647551,  12,        187) /* StackSize */
     , (2223647551,  16,          1) /* ItemUseable - No */
     , (2223647551,  18,         32) /* UiEffects - Fire */
     , (2223647551,  19,        187) /* Value */
     , (2223647551,  44,         40) /* Damage */
     , (2223647551,  45,         16) /* DamageType - Fire */
     , (2223647551,  48,          0) /* WeaponSkill - None */
     , (2223647551,  49,         -1) /* WeaponTime */
     , (2223647551,  50,          1) /* AmmoType - Arrow */
     , (2223647551,  51,          3) /* CombatUse - Ammo */
     , (2223647551,  65,        101) /* Placement - Resting */
     , (2223647551,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2223647551, 151,          2) /* HookType - Wall */
     , (2223647551, 158,          2) /* WieldRequirements - RawSkill */
     , (2223647551, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2223647551, 160,        270) /* WieldDifficulty */
     , (2223647551, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223647551,   1, False) /* Stuck */
     , (2223647551,  11, True ) /* IgnoreCollisions */
     , (2223647551,  13, True ) /* Ethereal */
     , (2223647551,  14, True ) /* GravityStatus */
     , (2223647551,  17, True ) /* Inelastic */
     , (2223647551,  19, True ) /* Attackable */
     , (2223647551,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223647551,  21,       0) /* WeaponLength */
     , (2223647551,  22,     0.3) /* DamageVariance */
     , (2223647551,  26,       0) /* MaximumVelocity */
     , (2223647551,  29,       1) /* WeaponDefense */
     , (2223647551,  39, 1.10000002384186) /* DefaultScale */
     , (2223647551,  62,       1) /* WeaponOffense */
     , (2223647551,  63,       1) /* DamageMod */
     , (2223647551,  78,       1) /* Friction */
     , (2223647551,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223647551,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223647551,   1,   33555406) /* Setup */
     , (2223647551,   3,  536870932) /* SoundTable */
     , (2223647551,   6,   67111919) /* PaletteBase */
     , (2223647551,   8,  100672663) /* Icon */
     , (2223647551,  22,  872415275) /* PhysicsEffectTable */
     , (2223647551,  50,  100691935) /* IconOverlay */
     , (2223647551, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2223647551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223647551, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223647551,   3, 1343226628) /* Wielder */
     , (2223647551, 8000, 2223647551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2223647551, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223647551, 0, 16777887, 0);
