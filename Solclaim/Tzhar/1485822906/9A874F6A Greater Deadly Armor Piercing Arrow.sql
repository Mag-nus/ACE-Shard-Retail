INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592558954, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592558954,   1,        256) /* ItemType - MissileWeapon */
     , (2592558954,   5,       3550) /* EncumbranceVal */
     , (2592558954,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2592558954,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2592558954,  11,       1000) /* MaxStackSize */
     , (2592558954,  12,        710) /* StackSize */
     , (2592558954,  16,          1) /* ItemUseable - No */
     , (2592558954,  19,        710) /* Value */
     , (2592558954,  44,         40) /* Damage */
     , (2592558954,  45,          2) /* DamageType - Pierce */
     , (2592558954,  48,          0) /* WeaponSkill - None */
     , (2592558954,  49,         -1) /* WeaponTime */
     , (2592558954,  50,          1) /* AmmoType - Arrow */
     , (2592558954,  51,          3) /* CombatUse - Ammo */
     , (2592558954,  65,        101) /* Placement - Resting */
     , (2592558954,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2592558954, 151,          2) /* HookType - Wall */
     , (2592558954, 158,          2) /* WieldRequirements - RawSkill */
     , (2592558954, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2592558954, 160,        270) /* WieldDifficulty */
     , (2592558954, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592558954,   1, False) /* Stuck */
     , (2592558954,  11, True ) /* IgnoreCollisions */
     , (2592558954,  13, True ) /* Ethereal */
     , (2592558954,  14, True ) /* GravityStatus */
     , (2592558954,  17, True ) /* Inelastic */
     , (2592558954,  19, True ) /* Attackable */
     , (2592558954,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592558954,  21,       0) /* WeaponLength */
     , (2592558954,  22,     0.2) /* DamageVariance */
     , (2592558954,  26,       0) /* MaximumVelocity */
     , (2592558954,  29,       1) /* WeaponDefense */
     , (2592558954,  39, 1.100000023841858) /* DefaultScale */
     , (2592558954,  62,       1) /* WeaponOffense */
     , (2592558954,  63,       1) /* DamageMod */
     , (2592558954,  78,       1) /* Friction */
     , (2592558954,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592558954,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592558954,   1,   33554724) /* Setup */
     , (2592558954,   3,  536870932) /* SoundTable */
     , (2592558954,   6,   67111919) /* PaletteBase */
     , (2592558954,   8,  100672659) /* Icon */
     , (2592558954,  22,  872415275) /* PhysicsEffectTable */
     , (2592558954,  50,  100689661) /* IconOverlay */
     , (2592558954, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2592558954, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2592558954, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592558954,   3, 1342963626) /* Wielder */
     , (2592558954, 8000, 2592558954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2592558954, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592558954, 0, 16777887, 0);
