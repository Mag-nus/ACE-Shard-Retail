INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207024995, 36522, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207024995,   1,        256) /* ItemType - MissileWeapon */
     , (2207024995,   5,        183) /* EncumbranceVal */
     , (2207024995,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2207024995,  11,       5000) /* MaxStackSize */
     , (2207024995,  12,        183) /* StackSize */
     , (2207024995,  16,          1) /* ItemUseable - No */
     , (2207024995,  19,        183) /* Value */
     , (2207024995,  44,         53) /* Damage */
     , (2207024995,  45,          4) /* DamageType - Bludgeon */
     , (2207024995,  48,          0) /* WeaponSkill - None */
     , (2207024995,  49,         -1) /* WeaponTime */
     , (2207024995,  50,          2) /* AmmoType - Bolt */
     , (2207024995,  51,          3) /* CombatUse - Ammo */
     , (2207024995,  65,        101) /* Placement - Resting */
     , (2207024995,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2207024995, 151,          2) /* HookType - Wall */
     , (2207024995, 158,          2) /* WieldRequirements - RawSkill */
     , (2207024995, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2207024995, 160,        270) /* WieldDifficulty */
     , (2207024995, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2207024995, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207024995,   1, False) /* Stuck */
     , (2207024995,  11, True ) /* IgnoreCollisions */
     , (2207024995,  13, True ) /* Ethereal */
     , (2207024995,  14, True ) /* GravityStatus */
     , (2207024995,  17, True ) /* Inelastic */
     , (2207024995,  19, True ) /* Attackable */
     , (2207024995,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207024995,  21,       0) /* WeaponLength */
     , (2207024995,  22,     0.4) /* DamageVariance */
     , (2207024995,  26,       0) /* MaximumVelocity */
     , (2207024995,  29,       1) /* WeaponDefense */
     , (2207024995,  39, 1.100000023841858) /* DefaultScale */
     , (2207024995,  62,       1) /* WeaponOffense */
     , (2207024995,  63,       1) /* DamageMod */
     , (2207024995,  78,       1) /* Friction */
     , (2207024995,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207024995,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207024995,   1,   33554730) /* Setup */
     , (2207024995,   3,  536870932) /* SoundTable */
     , (2207024995,   6,   67111919) /* PaletteBase */
     , (2207024995,   8,  100672651) /* Icon */
     , (2207024995,  22,  872415275) /* PhysicsEffectTable */
     , (2207024995,  50,  100689661) /* IconOverlay */
     , (2207024995, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2207024995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207024995, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207024995,   1, 1343102817) /* Owner */
     , (2207024995,   2, 1343102817) /* Container */
     , (2207024995, 8000, 2207024995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207024995, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207024995, 0, 16777895, 0);
