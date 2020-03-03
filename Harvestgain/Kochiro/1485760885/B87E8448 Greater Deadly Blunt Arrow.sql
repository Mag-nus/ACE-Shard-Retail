INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095299144, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095299144,   1,        256) /* ItemType - MissileWeapon */
     , (3095299144,   5,       4020) /* EncumbranceVal */
     , (3095299144,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3095299144,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3095299144,  11,       1000) /* MaxStackSize */
     , (3095299144,  12,        804) /* StackSize */
     , (3095299144,  16,          1) /* ItemUseable - No */
     , (3095299144,  19,        804) /* Value */
     , (3095299144,  44,         40) /* Damage */
     , (3095299144,  45,          4) /* DamageType - Bludgeon */
     , (3095299144,  48,          0) /* WeaponSkill - None */
     , (3095299144,  49,         -1) /* WeaponTime */
     , (3095299144,  50,          1) /* AmmoType - Arrow */
     , (3095299144,  51,          3) /* CombatUse - Ammo */
     , (3095299144,  65,        101) /* Placement - Resting */
     , (3095299144,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3095299144, 151,          2) /* HookType - Wall */
     , (3095299144, 158,          2) /* WieldRequirements - RawSkill */
     , (3095299144, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3095299144, 160,        270) /* WieldDifficulty */
     , (3095299144, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095299144,   1, False) /* Stuck */
     , (3095299144,  11, True ) /* IgnoreCollisions */
     , (3095299144,  13, True ) /* Ethereal */
     , (3095299144,  14, True ) /* GravityStatus */
     , (3095299144,  17, True ) /* Inelastic */
     , (3095299144,  19, True ) /* Attackable */
     , (3095299144,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3095299144,  21,       0) /* WeaponLength */
     , (3095299144,  22,     0.3) /* DamageVariance */
     , (3095299144,  26,       0) /* MaximumVelocity */
     , (3095299144,  29,       1) /* WeaponDefense */
     , (3095299144,  39, 1.10000002384186) /* DefaultScale */
     , (3095299144,  62,       1) /* WeaponOffense */
     , (3095299144,  63,       1) /* DamageMod */
     , (3095299144,  78,       1) /* Friction */
     , (3095299144,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095299144,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095299144,   1,   33554724) /* Setup */
     , (3095299144,   3,  536870932) /* SoundTable */
     , (3095299144,   6,   67111919) /* PaletteBase */
     , (3095299144,   8,  100672661) /* Icon */
     , (3095299144,  22,  872415275) /* PhysicsEffectTable */
     , (3095299144,  50,  100689661) /* IconOverlay */
     , (3095299144, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3095299144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3095299144, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095299144,   3, 1343075994) /* Wielder */
     , (3095299144, 8000, 3095299144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3095299144, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3095299144, 0, 16777887, 0);
