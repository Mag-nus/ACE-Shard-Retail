INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266085360, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266085360,   1,        256) /* ItemType - MissileWeapon */
     , (3266085360,   5,        223) /* EncumbranceVal */
     , (3266085360,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3266085360,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3266085360,  11,       5000) /* MaxStackSize */
     , (3266085360,  12,        223) /* StackSize */
     , (3266085360,  16,          1) /* ItemUseable - No */
     , (3266085360,  18,        256) /* UiEffects - Acid */
     , (3266085360,  19,        223) /* Value */
     , (3266085360,  44,         40) /* Damage */
     , (3266085360,  45,         32) /* DamageType - Acid */
     , (3266085360,  48,          0) /* WeaponSkill - None */
     , (3266085360,  49,         -1) /* WeaponTime */
     , (3266085360,  50,          1) /* AmmoType - Arrow */
     , (3266085360,  51,          3) /* CombatUse - Ammo */
     , (3266085360,  65,        101) /* Placement - Resting */
     , (3266085360,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3266085360, 151,          2) /* HookType - Wall */
     , (3266085360, 158,          2) /* WieldRequirements - RawSkill */
     , (3266085360, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3266085360, 160,        270) /* WieldDifficulty */
     , (3266085360, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266085360,   1, False) /* Stuck */
     , (3266085360,  11, True ) /* IgnoreCollisions */
     , (3266085360,  13, True ) /* Ethereal */
     , (3266085360,  14, True ) /* GravityStatus */
     , (3266085360,  17, True ) /* Inelastic */
     , (3266085360,  19, True ) /* Attackable */
     , (3266085360,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3266085360,  21,       0) /* WeaponLength */
     , (3266085360,  22,     0.3) /* DamageVariance */
     , (3266085360,  26,       0) /* MaximumVelocity */
     , (3266085360,  29,       1) /* WeaponDefense */
     , (3266085360,  39, 1.10000002384186) /* DefaultScale */
     , (3266085360,  62,       1) /* WeaponOffense */
     , (3266085360,  63,       1) /* DamageMod */
     , (3266085360,  78,       1) /* Friction */
     , (3266085360,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266085360,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266085360,   1,   33555787) /* Setup */
     , (3266085360,   3,  536870932) /* SoundTable */
     , (3266085360,   6,   67111919) /* PaletteBase */
     , (3266085360,   8,  100672658) /* Icon */
     , (3266085360,  22,  872415275) /* PhysicsEffectTable */
     , (3266085360,  50,  100689619) /* IconOverlay */
     , (3266085360, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3266085360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3266085360, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266085360,   3, 1343218054) /* Wielder */
     , (3266085360, 8000, 3266085360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3266085360, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3266085360, 0, 16777887, 0);
