INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570173804, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570173804,   1,        256) /* ItemType - MissileWeapon */
     , (2570173804,   5,        687) /* EncumbranceVal */
     , (2570173804,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2570173804,  11,       5000) /* MaxStackSize */
     , (2570173804,  12,        687) /* StackSize */
     , (2570173804,  16,          1) /* ItemUseable - No */
     , (2570173804,  18,         32) /* UiEffects - Fire */
     , (2570173804,  19,        687) /* Value */
     , (2570173804,  44,         40) /* Damage */
     , (2570173804,  45,         16) /* DamageType - Fire */
     , (2570173804,  48,          0) /* WeaponSkill - None */
     , (2570173804,  49,         -1) /* WeaponTime */
     , (2570173804,  50,          1) /* AmmoType - Arrow */
     , (2570173804,  51,          3) /* CombatUse - Ammo */
     , (2570173804,  65,        101) /* Placement - Resting */
     , (2570173804,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2570173804, 151,          2) /* HookType - Wall */
     , (2570173804, 158,          2) /* WieldRequirements - RawSkill */
     , (2570173804, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2570173804, 160,        270) /* WieldDifficulty */
     , (2570173804, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2570173804, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570173804,   1, False) /* Stuck */
     , (2570173804,  11, True ) /* IgnoreCollisions */
     , (2570173804,  13, True ) /* Ethereal */
     , (2570173804,  14, True ) /* GravityStatus */
     , (2570173804,  17, True ) /* Inelastic */
     , (2570173804,  19, True ) /* Attackable */
     , (2570173804,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570173804,  21,       0) /* WeaponLength */
     , (2570173804,  22,     0.3) /* DamageVariance */
     , (2570173804,  26,       0) /* MaximumVelocity */
     , (2570173804,  29,       1) /* WeaponDefense */
     , (2570173804,  39, 1.100000023841858) /* DefaultScale */
     , (2570173804,  62,       1) /* WeaponOffense */
     , (2570173804,  63,       1) /* DamageMod */
     , (2570173804,  78,       1) /* Friction */
     , (2570173804,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570173804,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570173804,   1,   33555406) /* Setup */
     , (2570173804,   3,  536870932) /* SoundTable */
     , (2570173804,   6,   67111919) /* PaletteBase */
     , (2570173804,   8,  100672663) /* Icon */
     , (2570173804,  22,  872415275) /* PhysicsEffectTable */
     , (2570173804,  50,  100691935) /* IconOverlay */
     , (2570173804, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2570173804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570173804, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570173804,   1, 2430737850) /* Owner */
     , (2570173804,   2, 2430737850) /* Container */
     , (2570173804, 8000, 2570173804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570173804, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570173804, 0, 16777887, 0);
