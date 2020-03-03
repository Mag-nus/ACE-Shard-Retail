INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070979036, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070979036,   1,        256) /* ItemType - MissileWeapon */
     , (3070979036,   5,       1640) /* EncumbranceVal */
     , (3070979036,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3070979036,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3070979036,  11,       1000) /* MaxStackSize */
     , (3070979036,  12,        328) /* StackSize */
     , (3070979036,  16,          1) /* ItemUseable - No */
     , (3070979036,  19,        328) /* Value */
     , (3070979036,  44,         40) /* Damage */
     , (3070979036,  45,          4) /* DamageType - Bludgeon */
     , (3070979036,  48,          0) /* WeaponSkill - None */
     , (3070979036,  49,         -1) /* WeaponTime */
     , (3070979036,  50,          1) /* AmmoType - Arrow */
     , (3070979036,  51,          3) /* CombatUse - Ammo */
     , (3070979036,  65,        101) /* Placement - Resting */
     , (3070979036,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3070979036, 151,          2) /* HookType - Wall */
     , (3070979036, 158,          2) /* WieldRequirements - RawSkill */
     , (3070979036, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3070979036, 160,        270) /* WieldDifficulty */
     , (3070979036, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070979036,   1, False) /* Stuck */
     , (3070979036,  11, True ) /* IgnoreCollisions */
     , (3070979036,  13, True ) /* Ethereal */
     , (3070979036,  14, True ) /* GravityStatus */
     , (3070979036,  17, True ) /* Inelastic */
     , (3070979036,  19, True ) /* Attackable */
     , (3070979036,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070979036,  21,       0) /* WeaponLength */
     , (3070979036,  22,     0.3) /* DamageVariance */
     , (3070979036,  26,       0) /* MaximumVelocity */
     , (3070979036,  29,       1) /* WeaponDefense */
     , (3070979036,  39, 1.10000002384186) /* DefaultScale */
     , (3070979036,  62,       1) /* WeaponOffense */
     , (3070979036,  63,       1) /* DamageMod */
     , (3070979036,  78,       1) /* Friction */
     , (3070979036,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070979036,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070979036,   1,   33554724) /* Setup */
     , (3070979036,   3,  536870932) /* SoundTable */
     , (3070979036,   6,   67111919) /* PaletteBase */
     , (3070979036,   8,  100672661) /* Icon */
     , (3070979036,  22,  872415275) /* PhysicsEffectTable */
     , (3070979036,  50,  100689661) /* IconOverlay */
     , (3070979036, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3070979036, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3070979036, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070979036,   3, 1343079719) /* Wielder */
     , (3070979036, 8000, 3070979036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3070979036, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3070979036, 0, 16777887, 0);
