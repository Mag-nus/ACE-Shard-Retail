INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556128, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556128,   1,        256) /* ItemType - MissileWeapon */
     , (2677556128,   5,        596) /* EncumbranceVal */
     , (2677556128,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2677556128,  11,       5000) /* MaxStackSize */
     , (2677556128,  12,        596) /* StackSize */
     , (2677556128,  16,          1) /* ItemUseable - No */
     , (2677556128,  18,        256) /* UiEffects - Acid */
     , (2677556128,  19,        596) /* Value */
     , (2677556128,  44,         40) /* Damage */
     , (2677556128,  45,         32) /* DamageType - Acid */
     , (2677556128,  48,          0) /* WeaponSkill - None */
     , (2677556128,  49,         -1) /* WeaponTime */
     , (2677556128,  50,          1) /* AmmoType - Arrow */
     , (2677556128,  51,          3) /* CombatUse - Ammo */
     , (2677556128,  65,        101) /* Placement - Resting */
     , (2677556128,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2677556128, 151,          2) /* HookType - Wall */
     , (2677556128, 158,          2) /* WieldRequirements - RawSkill */
     , (2677556128, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2677556128, 160,        270) /* WieldDifficulty */
     , (2677556128, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2677556128, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556128,   1, False) /* Stuck */
     , (2677556128,  11, True ) /* IgnoreCollisions */
     , (2677556128,  13, True ) /* Ethereal */
     , (2677556128,  14, True ) /* GravityStatus */
     , (2677556128,  17, True ) /* Inelastic */
     , (2677556128,  19, True ) /* Attackable */
     , (2677556128,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556128,  21,       0) /* WeaponLength */
     , (2677556128,  22,     0.3) /* DamageVariance */
     , (2677556128,  26,       0) /* MaximumVelocity */
     , (2677556128,  29,       1) /* WeaponDefense */
     , (2677556128,  39, 1.100000023841858) /* DefaultScale */
     , (2677556128,  62,       1) /* WeaponOffense */
     , (2677556128,  63,       1) /* DamageMod */
     , (2677556128,  78,       1) /* Friction */
     , (2677556128,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556128,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556128,   1,   33555787) /* Setup */
     , (2677556128,   3,  536870932) /* SoundTable */
     , (2677556128,   6,   67111919) /* PaletteBase */
     , (2677556128,   8,  100672658) /* Icon */
     , (2677556128,  22,  872415275) /* PhysicsEffectTable */
     , (2677556128,  50,  100689619) /* IconOverlay */
     , (2677556128, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2677556128, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556128, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556128,   1, 1343309822) /* Owner */
     , (2677556128,   2, 1343309822) /* Container */
     , (2677556128, 8000, 2677556128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556128, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556128, 0, 16777887, 0);
