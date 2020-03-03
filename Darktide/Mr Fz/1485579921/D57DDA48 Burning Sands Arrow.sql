INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581794888, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581794888,   1,        256) /* ItemType - MissileWeapon */
     , (3581794888,   5,        493) /* EncumbranceVal */
     , (3581794888,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3581794888,  11,       5000) /* MaxStackSize */
     , (3581794888,  12,        493) /* StackSize */
     , (3581794888,  16,          1) /* ItemUseable - No */
     , (3581794888,  18,         32) /* UiEffects - Fire */
     , (3581794888,  19,        493) /* Value */
     , (3581794888,  44,         40) /* Damage */
     , (3581794888,  45,         16) /* DamageType - Fire */
     , (3581794888,  48,          0) /* WeaponSkill - None */
     , (3581794888,  49,         -1) /* WeaponTime */
     , (3581794888,  50,          1) /* AmmoType - Arrow */
     , (3581794888,  51,          3) /* CombatUse - Ammo */
     , (3581794888,  65,        101) /* Placement - Resting */
     , (3581794888,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3581794888, 151,          2) /* HookType - Wall */
     , (3581794888, 158,          2) /* WieldRequirements - RawSkill */
     , (3581794888, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3581794888, 160,        270) /* WieldDifficulty */
     , (3581794888, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3581794888, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581794888,   1, False) /* Stuck */
     , (3581794888,  11, True ) /* IgnoreCollisions */
     , (3581794888,  13, True ) /* Ethereal */
     , (3581794888,  14, True ) /* GravityStatus */
     , (3581794888,  17, True ) /* Inelastic */
     , (3581794888,  19, True ) /* Attackable */
     , (3581794888,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581794888,  21,       0) /* WeaponLength */
     , (3581794888,  22,     0.3) /* DamageVariance */
     , (3581794888,  26,       0) /* MaximumVelocity */
     , (3581794888,  29,       1) /* WeaponDefense */
     , (3581794888,  39, 1.10000002384186) /* DefaultScale */
     , (3581794888,  62,       1) /* WeaponOffense */
     , (3581794888,  63,       1) /* DamageMod */
     , (3581794888,  78,       1) /* Friction */
     , (3581794888,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581794888,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581794888,   1,   33555406) /* Setup */
     , (3581794888,   3,  536870932) /* SoundTable */
     , (3581794888,   6,   67111919) /* PaletteBase */
     , (3581794888,   8,  100672663) /* Icon */
     , (3581794888,  22,  872415275) /* PhysicsEffectTable */
     , (3581794888,  50,  100691935) /* IconOverlay */
     , (3581794888, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3581794888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3581794888, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581794888,   1, 1343892016) /* Owner */
     , (3581794888,   2, 1343892016) /* Container */
     , (3581794888, 8000, 3581794888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581794888, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581794888, 0, 16777887, 0);
