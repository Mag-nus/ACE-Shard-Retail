INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190035, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190035,   1,          1) /* ItemType - MeleeWeapon */
     , (2166190035,   5,        135) /* EncumbranceVal */
     , (2166190035,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166190035,  16,          1) /* ItemUseable - No */
     , (2166190035,  19,         50) /* Value */
     , (2166190035,  44,          5) /* Damage */
     , (2166190035,  45,          3) /* DamageType - Slash, Pierce */
     , (2166190035,  47,          1) /* AttackType - Punch */
     , (2166190035,  48,         45) /* WeaponSkill - LightWeapons */
     , (2166190035,  49,         20) /* WeaponTime */
     , (2166190035,  51,          1) /* CombatUse - Melee */
     , (2166190035,  65,        101) /* Placement - Resting */
     , (2166190035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190035, 151,          2) /* HookType - Wall */
     , (2166190035, 353,          1) /* WeaponType - Unarmed */
     , (2166190035, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166190035, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190035,   1, False) /* Stuck */
     , (2166190035,  11, True ) /* IgnoreCollisions */
     , (2166190035,  13, True ) /* Ethereal */
     , (2166190035,  14, True ) /* GravityStatus */
     , (2166190035,  19, True ) /* Attackable */
     , (2166190035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190035,  21,       0) /* WeaponLength */
     , (2166190035,  22, 0.990000009536743) /* DamageVariance */
     , (2166190035,  26,       0) /* MaximumVelocity */
     , (2166190035,  29, 1.04999995231628) /* WeaponDefense */
     , (2166190035,  62,       1) /* WeaponOffense */
     , (2166190035,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190035,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190035,   1,   33554743) /* Setup */
     , (2166190035,   3,  536870932) /* SoundTable */
     , (2166190035,   6,   67111919) /* PaletteBase */
     , (2166190035,   8,  100668926) /* Icon */
     , (2166190035,  22,  872415275) /* PhysicsEffectTable */
     , (2166190035, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166190035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190035,   1, 1343075195) /* Owner */
     , (2166190035,   2, 1343075195) /* Container */
     , (2166190035, 8000, 2166190035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190035, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190035, 0, 83886710, 83886710, 0)
     , (2166190035, 0, 83886709, 83886709, 1)
     , (2166190035, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190035, 0, 16777920, 0);
