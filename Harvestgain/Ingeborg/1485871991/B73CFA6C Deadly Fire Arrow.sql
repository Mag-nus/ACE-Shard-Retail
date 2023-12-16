INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3074226796, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3074226796,   1,        256) /* ItemType - MissileWeapon */
     , (3074226796,   5,       5000) /* EncumbranceVal */
     , (3074226796,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3074226796,  11,       1000) /* MaxStackSize */
     , (3074226796,  12,        207) /* StackSize */
     , (3074226796,  16,          1) /* ItemUseable - No */
     , (3074226796,  18,         32) /* UiEffects - Fire */
     , (3074226796,  19,      11000) /* Value */
     , (3074226796,  44,         26) /* Damage */
     , (3074226796,  45,         16) /* DamageType - Fire */
     , (3074226796,  48,          0) /* WeaponSkill - None */
     , (3074226796,  49,         -1) /* WeaponTime */
     , (3074226796,  50,          1) /* AmmoType - Arrow */
     , (3074226796,  51,          3) /* CombatUse - Ammo */
     , (3074226796,  65,        101) /* Placement - Resting */
     , (3074226796,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3074226796, 151,          2) /* HookType - Wall */
     , (3074226796, 158,          2) /* WieldRequirements - RawSkill */
     , (3074226796, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3074226796, 160,        230) /* WieldDifficulty */
     , (3074226796, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3074226796, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3074226796,   1, False) /* Stuck */
     , (3074226796,  11, True ) /* IgnoreCollisions */
     , (3074226796,  13, True ) /* Ethereal */
     , (3074226796,  14, True ) /* GravityStatus */
     , (3074226796,  17, True ) /* Inelastic */
     , (3074226796,  19, True ) /* Attackable */
     , (3074226796,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3074226796,  21,       0) /* WeaponLength */
     , (3074226796,  22,     0.3) /* DamageVariance */
     , (3074226796,  26,       0) /* MaximumVelocity */
     , (3074226796,  29,       1) /* WeaponDefense */
     , (3074226796,  39, 1.100000023841858) /* DefaultScale */
     , (3074226796,  62,       1) /* WeaponOffense */
     , (3074226796,  63,       1) /* DamageMod */
     , (3074226796,  78,       1) /* Friction */
     , (3074226796,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3074226796,   1, 'Deadly Fire Arrow') /* Name */
     , (3074226796,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3074226796,   1,   33555406) /* Setup */
     , (3074226796,   3,  536870932) /* SoundTable */
     , (3074226796,   6,   67111919) /* PaletteBase */
     , (3074226796,   8,  100672663) /* Icon */
     , (3074226796,  22,  872415275) /* PhysicsEffectTable */
     , (3074226796, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3074226796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3074226796, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3074226796,   1, 1343048567) /* Owner */
     , (3074226796,   2, 1343048567) /* Container */
     , (3074226796, 8000, 3074226796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3074226796, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3074226796, 0, 16777887, 0);
