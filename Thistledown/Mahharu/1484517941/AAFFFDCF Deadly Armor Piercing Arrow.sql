INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903375, 15431, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903375,   1,        256) /* ItemType - MissileWeapon */
     , (2868903375,   5,        255) /* EncumbranceVal */
     , (2868903375,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2868903375,  11,       1000) /* MaxStackSize */
     , (2868903375,  12,         51) /* StackSize */
     , (2868903375,  16,          1) /* ItemUseable - No */
     , (2868903375,  19,        459) /* Value */
     , (2868903375,  44,         30) /* Damage */
     , (2868903375,  45,          2) /* DamageType - Pierce */
     , (2868903375,  48,          0) /* WeaponSkill - None */
     , (2868903375,  49,         -1) /* WeaponTime */
     , (2868903375,  50,          1) /* AmmoType - Arrow */
     , (2868903375,  51,          3) /* CombatUse - Ammo */
     , (2868903375,  65,        101) /* Placement - Resting */
     , (2868903375,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2868903375, 151,          2) /* HookType - Wall */
     , (2868903375, 158,          2) /* WieldRequirements - RawSkill */
     , (2868903375, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2868903375, 160,        230) /* WieldDifficulty */
     , (2868903375, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868903375, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903375,   1, False) /* Stuck */
     , (2868903375,  11, True ) /* IgnoreCollisions */
     , (2868903375,  13, True ) /* Ethereal */
     , (2868903375,  14, True ) /* GravityStatus */
     , (2868903375,  17, True ) /* Inelastic */
     , (2868903375,  19, True ) /* Attackable */
     , (2868903375,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903375,  21,       0) /* WeaponLength */
     , (2868903375,  22,     0.2) /* DamageVariance */
     , (2868903375,  26,       0) /* MaximumVelocity */
     , (2868903375,  29,       1) /* WeaponDefense */
     , (2868903375,  39, 1.10000002384186) /* DefaultScale */
     , (2868903375,  62,       1) /* WeaponOffense */
     , (2868903375,  63,       1) /* DamageMod */
     , (2868903375,  78,       1) /* Friction */
     , (2868903375,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903375,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903375,   1,   33554724) /* Setup */
     , (2868903375,   3,  536870932) /* SoundTable */
     , (2868903375,   6,   67111919) /* PaletteBase */
     , (2868903375,   8,  100672659) /* Icon */
     , (2868903375,  22,  872415275) /* PhysicsEffectTable */
     , (2868903375, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2868903375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903375, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903375,   1, 1343169847) /* Owner */
     , (2868903375,   2, 1343169847) /* Container */
     , (2868903375, 8000, 2868903375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903375, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903375, 0, 16777887, 0);
