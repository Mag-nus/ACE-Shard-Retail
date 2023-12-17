INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904184205, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904184205,   1,        256) /* ItemType - MissileWeapon */
     , (2904184205,   5,        255) /* EncumbranceVal */
     , (2904184205,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2904184205,  11,       5000) /* MaxStackSize */
     , (2904184205,  12,        263) /* StackSize */
     , (2904184205,  16,          1) /* ItemUseable - No */
     , (2904184205,  18,         32) /* UiEffects - Fire */
     , (2904184205,  19,        255) /* Value */
     , (2904184205,  44,         40) /* Damage */
     , (2904184205,  45,         16) /* DamageType - Fire */
     , (2904184205,  48,          0) /* WeaponSkill - None */
     , (2904184205,  49,         -1) /* WeaponTime */
     , (2904184205,  50,          1) /* AmmoType - Arrow */
     , (2904184205,  51,          3) /* CombatUse - Ammo */
     , (2904184205,  65,        101) /* Placement - Resting */
     , (2904184205,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2904184205, 151,          2) /* HookType - Wall */
     , (2904184205, 158,          2) /* WieldRequirements - RawSkill */
     , (2904184205, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2904184205, 160,        270) /* WieldDifficulty */
     , (2904184205, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2904184205, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904184205,   1, False) /* Stuck */
     , (2904184205,  11, True ) /* IgnoreCollisions */
     , (2904184205,  13, True ) /* Ethereal */
     , (2904184205,  14, True ) /* GravityStatus */
     , (2904184205,  17, True ) /* Inelastic */
     , (2904184205,  19, True ) /* Attackable */
     , (2904184205,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904184205,  21,       0) /* WeaponLength */
     , (2904184205,  22,     0.3) /* DamageVariance */
     , (2904184205,  26,       0) /* MaximumVelocity */
     , (2904184205,  29,       1) /* WeaponDefense */
     , (2904184205,  39, 1.100000023841858) /* DefaultScale */
     , (2904184205,  62,       1) /* WeaponOffense */
     , (2904184205,  63,       1) /* DamageMod */
     , (2904184205,  78,       1) /* Friction */
     , (2904184205,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904184205,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904184205,   1,   33555406) /* Setup */
     , (2904184205,   3,  536870932) /* SoundTable */
     , (2904184205,   6,   67111919) /* PaletteBase */
     , (2904184205,   8,  100672663) /* Icon */
     , (2904184205,  22,  872415275) /* PhysicsEffectTable */
     , (2904184205,  50,  100691935) /* IconOverlay */
     , (2904184205, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2904184205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2904184205, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904184205,   1, 2845397448) /* Owner */
     , (2904184205,   2, 2845397448) /* Container */
     , (2904184205, 8000, 2904184205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2904184205, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904184205, 0, 16777887, 0);
