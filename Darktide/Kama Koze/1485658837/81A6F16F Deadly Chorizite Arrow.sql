INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175201647, 21348, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175201647,   1,        256) /* ItemType - MissileWeapon */
     , (2175201647,   5,        995) /* EncumbranceVal */
     , (2175201647,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2175201647,  11,       1000) /* MaxStackSize */
     , (2175201647,  12,        199) /* StackSize */
     , (2175201647,  16,          1) /* ItemUseable - No */
     , (2175201647,  19,        398) /* Value */
     , (2175201647,  36,       9999) /* ResistMagic */
     , (2175201647,  44,         38) /* Damage */
     , (2175201647,  45,          2) /* DamageType - Pierce */
     , (2175201647,  48,          0) /* WeaponSkill - None */
     , (2175201647,  49,         -1) /* WeaponTime */
     , (2175201647,  50,         64) /* AmmoType - ArrowChorizite */
     , (2175201647,  51,          3) /* CombatUse - Ammo */
     , (2175201647,  65,        101) /* Placement - Resting */
     , (2175201647,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2175201647, 151,          2) /* HookType - Wall */
     , (2175201647, 158,          2) /* WieldRequirements - RawSkill */
     , (2175201647, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2175201647, 160,        230) /* WieldDifficulty */
     , (2175201647, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (2175201647, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2175201647, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175201647,   1, False) /* Stuck */
     , (2175201647,  11, True ) /* IgnoreCollisions */
     , (2175201647,  13, True ) /* Ethereal */
     , (2175201647,  14, True ) /* GravityStatus */
     , (2175201647,  17, True ) /* Inelastic */
     , (2175201647,  19, True ) /* Attackable */
     , (2175201647,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175201647,  21,       0) /* WeaponLength */
     , (2175201647,  22,     0.3) /* DamageVariance */
     , (2175201647,  26,       0) /* MaximumVelocity */
     , (2175201647,  29,       1) /* WeaponDefense */
     , (2175201647,  39, 1.10000002384186) /* DefaultScale */
     , (2175201647,  62,       1) /* WeaponOffense */
     , (2175201647,  63,       1) /* DamageMod */
     , (2175201647,  76,     0.5) /* Translucency */
     , (2175201647,  78,       1) /* Friction */
     , (2175201647,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175201647,   1, 'Deadly Chorizite Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175201647,   1,   33558045) /* Setup */
     , (2175201647,   3,  536870932) /* SoundTable */
     , (2175201647,   6,   67111919) /* PaletteBase */
     , (2175201647,   8,  100673585) /* Icon */
     , (2175201647,  22,  872415275) /* PhysicsEffectTable */
     , (2175201647, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2175201647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175201647, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175201647,   1, 1343179227) /* Owner */
     , (2175201647,   2, 1343179227) /* Container */
     , (2175201647, 8000, 2175201647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175201647, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175201647, 0, 16777887, 0);
