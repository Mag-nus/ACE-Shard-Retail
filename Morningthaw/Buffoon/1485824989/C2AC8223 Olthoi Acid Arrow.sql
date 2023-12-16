INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266085411, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266085411,   1,        256) /* ItemType - MissileWeapon */
     , (3266085411,   5,        193) /* EncumbranceVal */
     , (3266085411,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3266085411,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3266085411,  11,       5000) /* MaxStackSize */
     , (3266085411,  12,        193) /* StackSize */
     , (3266085411,  16,          1) /* ItemUseable - No */
     , (3266085411,  18,        256) /* UiEffects - Acid */
     , (3266085411,  19,        193) /* Value */
     , (3266085411,  44,         40) /* Damage */
     , (3266085411,  45,         32) /* DamageType - Acid */
     , (3266085411,  48,          0) /* WeaponSkill - None */
     , (3266085411,  49,         -1) /* WeaponTime */
     , (3266085411,  50,          1) /* AmmoType - Arrow */
     , (3266085411,  51,          3) /* CombatUse - Ammo */
     , (3266085411,  65,        101) /* Placement - Resting */
     , (3266085411,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3266085411, 151,          2) /* HookType - Wall */
     , (3266085411, 158,          2) /* WieldRequirements - RawSkill */
     , (3266085411, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3266085411, 160,        270) /* WieldDifficulty */
     , (3266085411, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266085411,   1, False) /* Stuck */
     , (3266085411,  11, True ) /* IgnoreCollisions */
     , (3266085411,  13, True ) /* Ethereal */
     , (3266085411,  14, True ) /* GravityStatus */
     , (3266085411,  17, True ) /* Inelastic */
     , (3266085411,  19, True ) /* Attackable */
     , (3266085411,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3266085411,  21,       0) /* WeaponLength */
     , (3266085411,  22,     0.3) /* DamageVariance */
     , (3266085411,  26,       0) /* MaximumVelocity */
     , (3266085411,  29,       1) /* WeaponDefense */
     , (3266085411,  39, 1.100000023841858) /* DefaultScale */
     , (3266085411,  62,       1) /* WeaponOffense */
     , (3266085411,  63,       1) /* DamageMod */
     , (3266085411,  78,       1) /* Friction */
     , (3266085411,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266085411,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266085411,   1,   33555787) /* Setup */
     , (3266085411,   3,  536870932) /* SoundTable */
     , (3266085411,   6,   67111919) /* PaletteBase */
     , (3266085411,   8,  100672658) /* Icon */
     , (3266085411,  22,  872415275) /* PhysicsEffectTable */
     , (3266085411,  50,  100689619) /* IconOverlay */
     , (3266085411, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3266085411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3266085411, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266085411,   3, 1343217819) /* Wielder */
     , (3266085411, 8000, 3266085411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3266085411, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3266085411, 0, 16777887, 0);
