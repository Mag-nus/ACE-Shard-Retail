INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570172101, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570172101,   1,        256) /* ItemType - MissileWeapon */
     , (2570172101,   5,        673) /* EncumbranceVal */
     , (2570172101,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2570172101,  11,       5000) /* MaxStackSize */
     , (2570172101,  12,        673) /* StackSize */
     , (2570172101,  16,          1) /* ItemUseable - No */
     , (2570172101,  18,         32) /* UiEffects - Fire */
     , (2570172101,  19,        673) /* Value */
     , (2570172101,  44,         40) /* Damage */
     , (2570172101,  45,         16) /* DamageType - Fire */
     , (2570172101,  48,          0) /* WeaponSkill - None */
     , (2570172101,  49,         -1) /* WeaponTime */
     , (2570172101,  50,          1) /* AmmoType - Arrow */
     , (2570172101,  51,          3) /* CombatUse - Ammo */
     , (2570172101,  65,        101) /* Placement - Resting */
     , (2570172101,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2570172101, 151,          2) /* HookType - Wall */
     , (2570172101, 158,          2) /* WieldRequirements - RawSkill */
     , (2570172101, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2570172101, 160,        270) /* WieldDifficulty */
     , (2570172101, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2570172101, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570172101,   1, False) /* Stuck */
     , (2570172101,  11, True ) /* IgnoreCollisions */
     , (2570172101,  13, True ) /* Ethereal */
     , (2570172101,  14, True ) /* GravityStatus */
     , (2570172101,  17, True ) /* Inelastic */
     , (2570172101,  19, True ) /* Attackable */
     , (2570172101,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570172101,  21,       0) /* WeaponLength */
     , (2570172101,  22,     0.3) /* DamageVariance */
     , (2570172101,  26,       0) /* MaximumVelocity */
     , (2570172101,  29,       1) /* WeaponDefense */
     , (2570172101,  39, 1.100000023841858) /* DefaultScale */
     , (2570172101,  62,       1) /* WeaponOffense */
     , (2570172101,  63,       1) /* DamageMod */
     , (2570172101,  78,       1) /* Friction */
     , (2570172101,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570172101,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570172101,   1,   33555406) /* Setup */
     , (2570172101,   3,  536870932) /* SoundTable */
     , (2570172101,   6,   67111919) /* PaletteBase */
     , (2570172101,   8,  100672663) /* Icon */
     , (2570172101,  22,  872415275) /* PhysicsEffectTable */
     , (2570172101,  50,  100691935) /* IconOverlay */
     , (2570172101, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2570172101, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570172101, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570172101,   1, 1343000683) /* Owner */
     , (2570172101,   2, 1343000683) /* Container */
     , (2570172101, 8000, 2570172101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570172101, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570172101, 0, 16777887, 0);
