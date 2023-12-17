INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302124, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302124,   1,        256) /* ItemType - MissileWeapon */
     , (2151302124,   5,       3325) /* EncumbranceVal */
     , (2151302124,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2151302124,  11,       5000) /* MaxStackSize */
     , (2151302124,  12,       3325) /* StackSize */
     , (2151302124,  16,          1) /* ItemUseable - No */
     , (2151302124,  18,         32) /* UiEffects - Fire */
     , (2151302124,  19,       3325) /* Value */
     , (2151302124,  44,         40) /* Damage */
     , (2151302124,  45,         16) /* DamageType - Fire */
     , (2151302124,  48,          0) /* WeaponSkill - None */
     , (2151302124,  49,         -1) /* WeaponTime */
     , (2151302124,  50,          1) /* AmmoType - Arrow */
     , (2151302124,  51,          3) /* CombatUse - Ammo */
     , (2151302124,  65,        101) /* Placement - Resting */
     , (2151302124,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2151302124, 151,          2) /* HookType - Wall */
     , (2151302124, 158,          2) /* WieldRequirements - RawSkill */
     , (2151302124, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151302124, 160,        270) /* WieldDifficulty */
     , (2151302124, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151302124, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302124,   1, False) /* Stuck */
     , (2151302124,  11, True ) /* IgnoreCollisions */
     , (2151302124,  13, True ) /* Ethereal */
     , (2151302124,  14, True ) /* GravityStatus */
     , (2151302124,  17, True ) /* Inelastic */
     , (2151302124,  19, True ) /* Attackable */
     , (2151302124,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302124,  21,       0) /* WeaponLength */
     , (2151302124,  22,     0.3) /* DamageVariance */
     , (2151302124,  26,       0) /* MaximumVelocity */
     , (2151302124,  29,       1) /* WeaponDefense */
     , (2151302124,  39, 1.100000023841858) /* DefaultScale */
     , (2151302124,  62,       1) /* WeaponOffense */
     , (2151302124,  63,       1) /* DamageMod */
     , (2151302124,  78,       1) /* Friction */
     , (2151302124,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302124,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302124,   1,   33555406) /* Setup */
     , (2151302124,   3,  536870932) /* SoundTable */
     , (2151302124,   6,   67111919) /* PaletteBase */
     , (2151302124,   8,  100672663) /* Icon */
     , (2151302124,  22,  872415275) /* PhysicsEffectTable */
     , (2151302124,  50,  100691935) /* IconOverlay */
     , (2151302124, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2151302124, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151302124, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302124,   1, 2379069780) /* Owner */
     , (2151302124,   2, 2379069780) /* Container */
     , (2151302124, 8000, 2151302124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151302124, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302124, 0, 16777887, 0);
