INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005562, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005562,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005562,   5,         84) /* EncumbranceVal */
     , (2156005562,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005562,  16,          1) /* ItemUseable - No */
     , (2156005562,  19,       6917) /* Value */
     , (2156005562,  44,         36) /* Damage */
     , (2156005562,  45,          3) /* DamageType - Slash, Pierce */
     , (2156005562,  47,          1) /* AttackType - Punch */
     , (2156005562,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156005562,  49,         15) /* WeaponTime */
     , (2156005562,  51,          1) /* CombatUse - Melee */
     , (2156005562,  65,        101) /* Placement - Resting */
     , (2156005562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005562, 105,          5) /* ItemWorkmanship */
     , (2156005562, 131,         51) /* MaterialType - Ivory */
     , (2156005562, 151,          2) /* HookType - Wall */
     , (2156005562, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005562, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156005562, 160,        370) /* WieldDifficulty */
     , (2156005562, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005562, 177,          1) /* GemCount */
     , (2156005562, 178,         21) /* GemType */
     , (2156005562, 353,          1) /* WeaponType - Unarmed */
     , (2156005562, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005562, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005562,   1, False) /* Stuck */
     , (2156005562,  11, True ) /* IgnoreCollisions */
     , (2156005562,  13, True ) /* Ethereal */
     , (2156005562,  14, True ) /* GravityStatus */
     , (2156005562,  19, True ) /* Attackable */
     , (2156005562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005562,  21,       0) /* WeaponLength */
     , (2156005562,  22,    0.58) /* DamageVariance */
     , (2156005562,  26,       0) /* MaximumVelocity */
     , (2156005562,  29,     1.1) /* WeaponDefense */
     , (2156005562,  62,    1.15) /* WeaponOffense */
     , (2156005562,  63,       1) /* DamageMod */
     , (2156005562, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005562,   1, 'Katar') /* Name */
     , (2156005562,  16, 'Katar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005562,   1,   33554743) /* Setup */
     , (2156005562,   3,  536870932) /* SoundTable */
     , (2156005562,   6,   67111919) /* PaletteBase */
     , (2156005562,   8,  100668932) /* Icon */
     , (2156005562,  22,  872415275) /* PhysicsEffectTable */
     , (2156005562, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005562,   1, 1343199230) /* Owner */
     , (2156005562,   2, 1343199230) /* Container */
     , (2156005562, 8000, 2156005562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005562, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005562, 0, 83886710, 83886710, 0)
     , (2156005562, 0, 83886709, 83886709, 1)
     , (2156005562, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005562, 0, 16777920, 0);
