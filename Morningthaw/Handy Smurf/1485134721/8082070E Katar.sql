INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005134, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005134,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005134,   5,         80) /* EncumbranceVal */
     , (2156005134,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005134,  16,          1) /* ItemUseable - No */
     , (2156005134,  19,      19115) /* Value */
     , (2156005134,  44,         28) /* Damage */
     , (2156005134,  45,          3) /* DamageType - Slash, Pierce */
     , (2156005134,  47,          1) /* AttackType - Punch */
     , (2156005134,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156005134,  49,         16) /* WeaponTime */
     , (2156005134,  51,          1) /* CombatUse - Melee */
     , (2156005134,  65,        101) /* Placement - Resting */
     , (2156005134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005134, 105,          7) /* ItemWorkmanship */
     , (2156005134, 131,         38) /* MaterialType - Ruby */
     , (2156005134, 151,          2) /* HookType - Wall */
     , (2156005134, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005134, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156005134, 160,        370) /* WieldDifficulty */
     , (2156005134, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005134, 177,          2) /* GemCount */
     , (2156005134, 178,         21) /* GemType */
     , (2156005134, 353,          1) /* WeaponType - Unarmed */
     , (2156005134, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005134, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005134,   1, False) /* Stuck */
     , (2156005134,  11, True ) /* IgnoreCollisions */
     , (2156005134,  13, True ) /* Ethereal */
     , (2156005134,  14, True ) /* GravityStatus */
     , (2156005134,  19, True ) /* Attackable */
     , (2156005134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005134,  21,       0) /* WeaponLength */
     , (2156005134,  22,    0.99) /* DamageVariance */
     , (2156005134,  26,       0) /* MaximumVelocity */
     , (2156005134,  29,    1.17) /* WeaponDefense */
     , (2156005134,  62,     1.1) /* WeaponOffense */
     , (2156005134,  63,       1) /* DamageMod */
     , (2156005134, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005134,   1, 'Katar') /* Name */
     , (2156005134,  16, 'Katar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005134,   1,   33554743) /* Setup */
     , (2156005134,   3,  536870932) /* SoundTable */
     , (2156005134,   6,   67111919) /* PaletteBase */
     , (2156005134,   8,  100668927) /* Icon */
     , (2156005134,  22,  872415275) /* PhysicsEffectTable */
     , (2156005134, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005134,   1, 1343060895) /* Owner */
     , (2156005134,   2, 1343060895) /* Container */
     , (2156005134, 8000, 2156005134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005134, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005134, 0, 83886710, 83886710, 0)
     , (2156005134, 0, 83886709, 83886709, 1)
     , (2156005134, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005134, 0, 16777920, 0);
