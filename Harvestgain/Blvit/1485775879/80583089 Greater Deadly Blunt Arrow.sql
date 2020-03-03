INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263241, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263241,   1,        256) /* ItemType - MissileWeapon */
     , (2153263241,   5,       4500) /* EncumbranceVal */
     , (2153263241,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2153263241,  11,       1000) /* MaxStackSize */
     , (2153263241,  12,        949) /* StackSize */
     , (2153263241,  16,          1) /* ItemUseable - No */
     , (2153263241,  19,        900) /* Value */
     , (2153263241,  44,         40) /* Damage */
     , (2153263241,  45,          4) /* DamageType - Bludgeon */
     , (2153263241,  48,          0) /* WeaponSkill - None */
     , (2153263241,  49,         -1) /* WeaponTime */
     , (2153263241,  50,          1) /* AmmoType - Arrow */
     , (2153263241,  51,          3) /* CombatUse - Ammo */
     , (2153263241,  65,        101) /* Placement - Resting */
     , (2153263241,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153263241, 151,          2) /* HookType - Wall */
     , (2153263241, 158,          2) /* WieldRequirements - RawSkill */
     , (2153263241, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153263241, 160,        270) /* WieldDifficulty */
     , (2153263241, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153263241, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263241,   1, False) /* Stuck */
     , (2153263241,  11, True ) /* IgnoreCollisions */
     , (2153263241,  13, True ) /* Ethereal */
     , (2153263241,  14, True ) /* GravityStatus */
     , (2153263241,  17, True ) /* Inelastic */
     , (2153263241,  19, True ) /* Attackable */
     , (2153263241,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263241,  21,       0) /* WeaponLength */
     , (2153263241,  22,     0.3) /* DamageVariance */
     , (2153263241,  26,       0) /* MaximumVelocity */
     , (2153263241,  29,       1) /* WeaponDefense */
     , (2153263241,  39, 1.10000002384186) /* DefaultScale */
     , (2153263241,  62,       1) /* WeaponOffense */
     , (2153263241,  63,       1) /* DamageMod */
     , (2153263241,  78,       1) /* Friction */
     , (2153263241,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263241,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263241,   1,   33554724) /* Setup */
     , (2153263241,   3,  536870932) /* SoundTable */
     , (2153263241,   6,   67111919) /* PaletteBase */
     , (2153263241,   8,  100672661) /* Icon */
     , (2153263241,  22,  872415275) /* PhysicsEffectTable */
     , (2153263241,  50,  100689661) /* IconOverlay */
     , (2153263241, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2153263241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153263241, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263241,   1, 1343221089) /* Owner */
     , (2153263241,   2, 1343221089) /* Container */
     , (2153263241, 8000, 2153263241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263241, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263241, 0, 16777887, 0);
