INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168349, 15444, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168349,   1,        256) /* ItemType - MissileWeapon */
     , (2166168349,   5,       2300) /* EncumbranceVal */
     , (2166168349,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166168349,  11,       1000) /* MaxStackSize */
     , (2166168349,  12,        460) /* StackSize */
     , (2166168349,  16,          1) /* ItemUseable - No */
     , (2166168349,  18,         32) /* UiEffects - Fire */
     , (2166168349,  19,       5060) /* Value */
     , (2166168349,  44,         35) /* Damage */
     , (2166168349,  45,         16) /* DamageType - Fire */
     , (2166168349,  48,          0) /* WeaponSkill - None */
     , (2166168349,  49,         -1) /* WeaponTime */
     , (2166168349,  50,          2) /* AmmoType - Bolt */
     , (2166168349,  51,          3) /* CombatUse - Ammo */
     , (2166168349,  65,        101) /* Placement - Resting */
     , (2166168349,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166168349, 151,          2) /* HookType - Wall */
     , (2166168349, 158,          2) /* WieldRequirements - RawSkill */
     , (2166168349, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166168349, 160,        230) /* WieldDifficulty */
     , (2166168349, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166168349, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168349,   1, False) /* Stuck */
     , (2166168349,  11, True ) /* IgnoreCollisions */
     , (2166168349,  13, True ) /* Ethereal */
     , (2166168349,  14, True ) /* GravityStatus */
     , (2166168349,  17, True ) /* Inelastic */
     , (2166168349,  19, True ) /* Attackable */
     , (2166168349,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168349,  21,       0) /* WeaponLength */
     , (2166168349,  22,    0.43) /* DamageVariance */
     , (2166168349,  26,       0) /* MaximumVelocity */
     , (2166168349,  29,       1) /* WeaponDefense */
     , (2166168349,  39, 1.100000023841858) /* DefaultScale */
     , (2166168349,  62,       1) /* WeaponOffense */
     , (2166168349,  63,       1) /* DamageMod */
     , (2166168349,  78,       1) /* Friction */
     , (2166168349,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168349,   1, 'Deadly Fire Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168349,   1,   33555693) /* Setup */
     , (2166168349,   3,  536870932) /* SoundTable */
     , (2166168349,   6,   67111919) /* PaletteBase */
     , (2166168349,   8,  100672653) /* Icon */
     , (2166168349,  22,  872415275) /* PhysicsEffectTable */
     , (2166168349, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166168349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168349, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168349,   1, 1343220891) /* Owner */
     , (2166168349,   2, 1343220891) /* Container */
     , (2166168349, 8000, 2166168349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168349, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168349, 0, 16777895, 0);
