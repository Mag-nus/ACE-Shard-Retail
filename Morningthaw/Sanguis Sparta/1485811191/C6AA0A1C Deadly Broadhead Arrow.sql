INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333032476, 44379, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333032476,   1,        256) /* ItemType - MissileWeapon */
     , (3333032476,   5,       4675) /* EncumbranceVal */
     , (3333032476,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3333032476,  11,       1000) /* MaxStackSize */
     , (3333032476,  12,        935) /* StackSize */
     , (3333032476,  16,          1) /* ItemUseable - No */
     , (3333032476,  19,        935) /* Value */
     , (3333032476,  44,         40) /* Damage */
     , (3333032476,  45,          1) /* DamageType - Slash */
     , (3333032476,  48,          0) /* WeaponSkill - None */
     , (3333032476,  49,         -1) /* WeaponTime */
     , (3333032476,  50,          1) /* AmmoType - Arrow */
     , (3333032476,  51,          3) /* CombatUse - Ammo */
     , (3333032476,  65,        101) /* Placement - Resting */
     , (3333032476,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3333032476, 151,          2) /* HookType - Wall */
     , (3333032476, 158,          2) /* WieldRequirements - RawSkill */
     , (3333032476, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3333032476, 160,        270) /* WieldDifficulty */
     , (3333032476, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3333032476, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333032476,   1, False) /* Stuck */
     , (3333032476,  11, True ) /* IgnoreCollisions */
     , (3333032476,  13, True ) /* Ethereal */
     , (3333032476,  14, True ) /* GravityStatus */
     , (3333032476,  17, True ) /* Inelastic */
     , (3333032476,  19, True ) /* Attackable */
     , (3333032476,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333032476,  21,       0) /* WeaponLength */
     , (3333032476,  22,     0.3) /* DamageVariance */
     , (3333032476,  26,       0) /* MaximumVelocity */
     , (3333032476,  29,       1) /* WeaponDefense */
     , (3333032476,  39, 1.100000023841858) /* DefaultScale */
     , (3333032476,  62,       1) /* WeaponOffense */
     , (3333032476,  63,       1) /* DamageMod */
     , (3333032476,  78,       1) /* Friction */
     , (3333032476,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333032476,   1, 'Deadly Broadhead Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333032476,   1,   33554724) /* Setup */
     , (3333032476,   3,  536870932) /* SoundTable */
     , (3333032476,   6,   67111919) /* PaletteBase */
     , (3333032476,   8,  100672662) /* Icon */
     , (3333032476,  22,  872415275) /* PhysicsEffectTable */
     , (3333032476,  50,  100689661) /* IconOverlay */
     , (3333032476, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3333032476, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333032476, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333032476,   1, 1343025989) /* Owner */
     , (3333032476,   2, 1343025989) /* Container */
     , (3333032476, 8000, 3333032476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333032476, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333032476, 0, 16777887, 0);
