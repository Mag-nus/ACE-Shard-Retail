INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103535, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103535,   1,        256) /* ItemType - MissileWeapon */
     , (3420103535,   5,        705) /* EncumbranceVal */
     , (3420103535,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3420103535,  11,       5000) /* MaxStackSize */
     , (3420103535,  12,        705) /* StackSize */
     , (3420103535,  16,          1) /* ItemUseable - No */
     , (3420103535,  18,        256) /* UiEffects - Acid */
     , (3420103535,  19,        705) /* Value */
     , (3420103535,  44,         40) /* Damage */
     , (3420103535,  45,         32) /* DamageType - Acid */
     , (3420103535,  48,          0) /* WeaponSkill - None */
     , (3420103535,  49,         -1) /* WeaponTime */
     , (3420103535,  50,          1) /* AmmoType - Arrow */
     , (3420103535,  51,          3) /* CombatUse - Ammo */
     , (3420103535,  65,        101) /* Placement - Resting */
     , (3420103535,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3420103535, 151,          2) /* HookType - Wall */
     , (3420103535, 158,          2) /* WieldRequirements - RawSkill */
     , (3420103535, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3420103535, 160,        270) /* WieldDifficulty */
     , (3420103535, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3420103535, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103535,   1, False) /* Stuck */
     , (3420103535,  11, True ) /* IgnoreCollisions */
     , (3420103535,  13, True ) /* Ethereal */
     , (3420103535,  14, True ) /* GravityStatus */
     , (3420103535,  17, True ) /* Inelastic */
     , (3420103535,  19, True ) /* Attackable */
     , (3420103535,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103535,  21,       0) /* WeaponLength */
     , (3420103535,  22,     0.3) /* DamageVariance */
     , (3420103535,  26,       0) /* MaximumVelocity */
     , (3420103535,  29,       1) /* WeaponDefense */
     , (3420103535,  39, 1.10000002384186) /* DefaultScale */
     , (3420103535,  62,       1) /* WeaponOffense */
     , (3420103535,  63,       1) /* DamageMod */
     , (3420103535,  78,       1) /* Friction */
     , (3420103535,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103535,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103535,   1,   33555787) /* Setup */
     , (3420103535,   3,  536870932) /* SoundTable */
     , (3420103535,   6,   67111919) /* PaletteBase */
     , (3420103535,   8,  100672658) /* Icon */
     , (3420103535,  22,  872415275) /* PhysicsEffectTable */
     , (3420103535,  50,  100689619) /* IconOverlay */
     , (3420103535, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3420103535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420103535, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103535,   1, 1343892016) /* Owner */
     , (3420103535,   2, 1343892016) /* Container */
     , (3420103535, 8000, 3420103535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103535, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103535, 0, 16777887, 0);
