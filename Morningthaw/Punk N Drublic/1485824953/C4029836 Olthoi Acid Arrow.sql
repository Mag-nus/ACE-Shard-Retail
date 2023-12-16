INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3288504374, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3288504374,   1,        256) /* ItemType - MissileWeapon */
     , (3288504374,   5,        298) /* EncumbranceVal */
     , (3288504374,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3288504374,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3288504374,  11,       5000) /* MaxStackSize */
     , (3288504374,  12,        298) /* StackSize */
     , (3288504374,  16,          1) /* ItemUseable - No */
     , (3288504374,  18,        256) /* UiEffects - Acid */
     , (3288504374,  19,        298) /* Value */
     , (3288504374,  44,         40) /* Damage */
     , (3288504374,  45,         32) /* DamageType - Acid */
     , (3288504374,  48,          0) /* WeaponSkill - None */
     , (3288504374,  49,         -1) /* WeaponTime */
     , (3288504374,  50,          1) /* AmmoType - Arrow */
     , (3288504374,  51,          3) /* CombatUse - Ammo */
     , (3288504374,  65,        101) /* Placement - Resting */
     , (3288504374,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3288504374, 151,          2) /* HookType - Wall */
     , (3288504374, 158,          2) /* WieldRequirements - RawSkill */
     , (3288504374, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3288504374, 160,        270) /* WieldDifficulty */
     , (3288504374, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3288504374,   1, False) /* Stuck */
     , (3288504374,  11, True ) /* IgnoreCollisions */
     , (3288504374,  13, True ) /* Ethereal */
     , (3288504374,  14, True ) /* GravityStatus */
     , (3288504374,  17, True ) /* Inelastic */
     , (3288504374,  19, True ) /* Attackable */
     , (3288504374,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3288504374,  21,       0) /* WeaponLength */
     , (3288504374,  22,     0.3) /* DamageVariance */
     , (3288504374,  26,       0) /* MaximumVelocity */
     , (3288504374,  29,       1) /* WeaponDefense */
     , (3288504374,  39, 1.100000023841858) /* DefaultScale */
     , (3288504374,  62,       1) /* WeaponOffense */
     , (3288504374,  63,       1) /* DamageMod */
     , (3288504374,  78,       1) /* Friction */
     , (3288504374,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3288504374,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3288504374,   1,   33555787) /* Setup */
     , (3288504374,   3,  536870932) /* SoundTable */
     , (3288504374,   6,   67111919) /* PaletteBase */
     , (3288504374,   8,  100672658) /* Icon */
     , (3288504374,  22,  872415275) /* PhysicsEffectTable */
     , (3288504374,  50,  100689619) /* IconOverlay */
     , (3288504374, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3288504374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3288504374, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3288504374,   3, 1343003682) /* Wielder */
     , (3288504374, 8000, 3288504374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3288504374, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3288504374, 0, 16777887, 0);
