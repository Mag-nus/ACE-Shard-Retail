INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3129557377, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3129557377,   1,        256) /* ItemType - MissileWeapon */
     , (3129557377,   5,        783) /* EncumbranceVal */
     , (3129557377,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3129557377,  11,       5000) /* MaxStackSize */
     , (3129557377,  12,        786) /* StackSize */
     , (3129557377,  16,          1) /* ItemUseable - No */
     , (3129557377,  18,         32) /* UiEffects - Fire */
     , (3129557377,  19,        783) /* Value */
     , (3129557377,  44,         40) /* Damage */
     , (3129557377,  45,         16) /* DamageType - Fire */
     , (3129557377,  48,          0) /* WeaponSkill - None */
     , (3129557377,  49,         -1) /* WeaponTime */
     , (3129557377,  50,          1) /* AmmoType - Arrow */
     , (3129557377,  51,          3) /* CombatUse - Ammo */
     , (3129557377,  65,        101) /* Placement - Resting */
     , (3129557377,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3129557377, 151,          2) /* HookType - Wall */
     , (3129557377, 158,          2) /* WieldRequirements - RawSkill */
     , (3129557377, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3129557377, 160,        270) /* WieldDifficulty */
     , (3129557377, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3129557377, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3129557377,   1, False) /* Stuck */
     , (3129557377,  11, True ) /* IgnoreCollisions */
     , (3129557377,  13, True ) /* Ethereal */
     , (3129557377,  14, True ) /* GravityStatus */
     , (3129557377,  17, True ) /* Inelastic */
     , (3129557377,  19, True ) /* Attackable */
     , (3129557377,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3129557377,  21,       0) /* WeaponLength */
     , (3129557377,  22,     0.3) /* DamageVariance */
     , (3129557377,  26,       0) /* MaximumVelocity */
     , (3129557377,  29,       1) /* WeaponDefense */
     , (3129557377,  39, 1.10000002384186) /* DefaultScale */
     , (3129557377,  62,       1) /* WeaponOffense */
     , (3129557377,  63,       1) /* DamageMod */
     , (3129557377,  78,       1) /* Friction */
     , (3129557377,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3129557377,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3129557377,   1,   33555406) /* Setup */
     , (3129557377,   3,  536870932) /* SoundTable */
     , (3129557377,   6,   67111919) /* PaletteBase */
     , (3129557377,   8,  100672663) /* Icon */
     , (3129557377,  22,  872415275) /* PhysicsEffectTable */
     , (3129557377,  50,  100691935) /* IconOverlay */
     , (3129557377, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3129557377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3129557377, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3129557377,   1, 1343003682) /* Owner */
     , (3129557377,   2, 1343003682) /* Container */
     , (3129557377, 8000, 3129557377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3129557377, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3129557377, 0, 16777887, 0);
