INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280776579, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280776579,   1,        256) /* ItemType - MissileWeapon */
     , (3280776579,   5,         27) /* EncumbranceVal */
     , (3280776579,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3280776579,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3280776579,  11,       5000) /* MaxStackSize */
     , (3280776579,  12,         27) /* StackSize */
     , (3280776579,  16,          1) /* ItemUseable - No */
     , (3280776579,  18,        256) /* UiEffects - Acid */
     , (3280776579,  19,         27) /* Value */
     , (3280776579,  44,         40) /* Damage */
     , (3280776579,  45,         32) /* DamageType - Acid */
     , (3280776579,  48,          0) /* WeaponSkill - None */
     , (3280776579,  49,         -1) /* WeaponTime */
     , (3280776579,  50,          1) /* AmmoType - Arrow */
     , (3280776579,  51,          3) /* CombatUse - Ammo */
     , (3280776579,  65,        101) /* Placement - Resting */
     , (3280776579,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3280776579, 151,          2) /* HookType - Wall */
     , (3280776579, 158,          2) /* WieldRequirements - RawSkill */
     , (3280776579, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3280776579, 160,        270) /* WieldDifficulty */
     , (3280776579, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280776579,   1, False) /* Stuck */
     , (3280776579,  11, True ) /* IgnoreCollisions */
     , (3280776579,  13, True ) /* Ethereal */
     , (3280776579,  14, True ) /* GravityStatus */
     , (3280776579,  17, True ) /* Inelastic */
     , (3280776579,  19, True ) /* Attackable */
     , (3280776579,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3280776579,  21,       0) /* WeaponLength */
     , (3280776579,  22,     0.3) /* DamageVariance */
     , (3280776579,  26,       0) /* MaximumVelocity */
     , (3280776579,  29,       1) /* WeaponDefense */
     , (3280776579,  39, 1.10000002384186) /* DefaultScale */
     , (3280776579,  62,       1) /* WeaponOffense */
     , (3280776579,  63,       1) /* DamageMod */
     , (3280776579,  78,       1) /* Friction */
     , (3280776579,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280776579,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280776579,   1,   33555787) /* Setup */
     , (3280776579,   3,  536870932) /* SoundTable */
     , (3280776579,   6,   67111919) /* PaletteBase */
     , (3280776579,   8,  100672658) /* Icon */
     , (3280776579,  22,  872415275) /* PhysicsEffectTable */
     , (3280776579,  50,  100689619) /* IconOverlay */
     , (3280776579, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3280776579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3280776579, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280776579,   3, 1343218051) /* Wielder */
     , (3280776579, 8000, 3280776579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3280776579, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3280776579, 0, 16777887, 0);
