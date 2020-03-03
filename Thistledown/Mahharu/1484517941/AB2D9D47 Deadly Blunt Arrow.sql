INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871893319, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871893319,   1,        256) /* ItemType - MissileWeapon */
     , (2871893319,   5,       1095) /* EncumbranceVal */
     , (2871893319,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2871893319,  11,       1000) /* MaxStackSize */
     , (2871893319,  12,        219) /* StackSize */
     , (2871893319,  16,          1) /* ItemUseable - No */
     , (2871893319,  19,       1533) /* Value */
     , (2871893319,  44,         26) /* Damage */
     , (2871893319,  45,          4) /* DamageType - Bludgeon */
     , (2871893319,  48,          0) /* WeaponSkill - None */
     , (2871893319,  49,         -1) /* WeaponTime */
     , (2871893319,  50,          1) /* AmmoType - Arrow */
     , (2871893319,  51,          3) /* CombatUse - Ammo */
     , (2871893319,  65,        101) /* Placement - Resting */
     , (2871893319,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2871893319, 151,          2) /* HookType - Wall */
     , (2871893319, 158,          2) /* WieldRequirements - RawSkill */
     , (2871893319, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2871893319, 160,        230) /* WieldDifficulty */
     , (2871893319, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2871893319, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871893319,   1, False) /* Stuck */
     , (2871893319,  11, True ) /* IgnoreCollisions */
     , (2871893319,  13, True ) /* Ethereal */
     , (2871893319,  14, True ) /* GravityStatus */
     , (2871893319,  17, True ) /* Inelastic */
     , (2871893319,  19, True ) /* Attackable */
     , (2871893319,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871893319,  21,       0) /* WeaponLength */
     , (2871893319,  22,     0.3) /* DamageVariance */
     , (2871893319,  26,       0) /* MaximumVelocity */
     , (2871893319,  29,       1) /* WeaponDefense */
     , (2871893319,  39, 1.10000002384186) /* DefaultScale */
     , (2871893319,  62,       1) /* WeaponOffense */
     , (2871893319,  63,       1) /* DamageMod */
     , (2871893319,  78,       1) /* Friction */
     , (2871893319,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871893319,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871893319,   1,   33554724) /* Setup */
     , (2871893319,   3,  536870932) /* SoundTable */
     , (2871893319,   6,   67111919) /* PaletteBase */
     , (2871893319,   8,  100672661) /* Icon */
     , (2871893319,  22,  872415275) /* PhysicsEffectTable */
     , (2871893319, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2871893319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2871893319, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871893319,   1, 1343169847) /* Owner */
     , (2871893319,   2, 1343169847) /* Container */
     , (2871893319, 8000, 2871893319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871893319, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871893319, 0, 16777887, 0);
