INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579548479, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579548479,   1,        256) /* ItemType - MissileWeapon */
     , (2579548479,   5,        173) /* EncumbranceVal */
     , (2579548479,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2579548479,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2579548479,  11,       5000) /* MaxStackSize */
     , (2579548479,  12,        173) /* StackSize */
     , (2579548479,  16,          1) /* ItemUseable - No */
     , (2579548479,  18,        256) /* UiEffects - Acid */
     , (2579548479,  19,        173) /* Value */
     , (2579548479,  44,         40) /* Damage */
     , (2579548479,  45,         32) /* DamageType - Acid */
     , (2579548479,  48,          0) /* WeaponSkill - None */
     , (2579548479,  49,         -1) /* WeaponTime */
     , (2579548479,  50,          1) /* AmmoType - Arrow */
     , (2579548479,  51,          3) /* CombatUse - Ammo */
     , (2579548479,  65,        101) /* Placement - Resting */
     , (2579548479,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2579548479, 151,          2) /* HookType - Wall */
     , (2579548479, 158,          2) /* WieldRequirements - RawSkill */
     , (2579548479, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2579548479, 160,        270) /* WieldDifficulty */
     , (2579548479, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579548479,   1, False) /* Stuck */
     , (2579548479,  11, True ) /* IgnoreCollisions */
     , (2579548479,  13, True ) /* Ethereal */
     , (2579548479,  14, True ) /* GravityStatus */
     , (2579548479,  17, True ) /* Inelastic */
     , (2579548479,  19, True ) /* Attackable */
     , (2579548479,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579548479,  21,       0) /* WeaponLength */
     , (2579548479,  22,     0.3) /* DamageVariance */
     , (2579548479,  26,       0) /* MaximumVelocity */
     , (2579548479,  29,       1) /* WeaponDefense */
     , (2579548479,  39, 1.100000023841858) /* DefaultScale */
     , (2579548479,  62,       1) /* WeaponOffense */
     , (2579548479,  63,       1) /* DamageMod */
     , (2579548479,  78,       1) /* Friction */
     , (2579548479,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579548479,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579548479,   1,   33555787) /* Setup */
     , (2579548479,   3,  536870932) /* SoundTable */
     , (2579548479,   6,   67111919) /* PaletteBase */
     , (2579548479,   8,  100672658) /* Icon */
     , (2579548479,  22,  872415275) /* PhysicsEffectTable */
     , (2579548479,  50,  100689619) /* IconOverlay */
     , (2579548479, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2579548479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2579548479, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579548479,   3, 1343177209) /* Wielder */
     , (2579548479, 8000, 2579548479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579548479, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579548479, 0, 16777887, 0);
