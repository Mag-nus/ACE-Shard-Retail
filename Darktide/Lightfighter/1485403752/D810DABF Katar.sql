INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624983231, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624983231,   1,          1) /* ItemType - MeleeWeapon */
     , (3624983231,   5,         87) /* EncumbranceVal */
     , (3624983231,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3624983231,  16,          1) /* ItemUseable - No */
     , (3624983231,  19,       2803) /* Value */
     , (3624983231,  44,         32) /* Damage */
     , (3624983231,  45,          3) /* DamageType - Slash, Pierce */
     , (3624983231,  47,          1) /* AttackType - Punch */
     , (3624983231,  48,         45) /* WeaponSkill - LightWeapons */
     , (3624983231,  49,         17) /* WeaponTime */
     , (3624983231,  51,          1) /* CombatUse - Melee */
     , (3624983231,  65,        101) /* Placement - Resting */
     , (3624983231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624983231, 105,          8) /* ItemWorkmanship */
     , (3624983231, 131,         57) /* MaterialType - Brass */
     , (3624983231, 151,          2) /* HookType - Wall */
     , (3624983231, 158,          2) /* WieldRequirements - RawSkill */
     , (3624983231, 159,         45) /* WieldSkillType - LightWeapons */
     , (3624983231, 160,        350) /* WieldDifficulty */
     , (3624983231, 172,          5) /* AppraisalLongDescDecoration */
     , (3624983231, 177,          2) /* GemCount */
     , (3624983231, 178,         49) /* GemType */
     , (3624983231, 353,          1) /* WeaponType - Unarmed */
     , (3624983231, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3624983231, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624983231,   1, False) /* Stuck */
     , (3624983231,  11, True ) /* IgnoreCollisions */
     , (3624983231,  13, True ) /* Ethereal */
     , (3624983231,  14, True ) /* GravityStatus */
     , (3624983231,  19, True ) /* Attackable */
     , (3624983231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624983231,  21,       0) /* WeaponLength */
     , (3624983231,  22,    0.58) /* DamageVariance */
     , (3624983231,  26,       0) /* MaximumVelocity */
     , (3624983231,  29,    1.13) /* WeaponDefense */
     , (3624983231,  62,    1.07) /* WeaponOffense */
     , (3624983231,  63,       1) /* DamageMod */
     , (3624983231, 150,   1.015) /* WeaponMagicDefense */
     , (3624983231, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624983231,   1, 'Katar') /* Name */
     , (3624983231,  16, 'Katar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624983231,   1,   33554743) /* Setup */
     , (3624983231,   3,  536870932) /* SoundTable */
     , (3624983231,   6,   67111919) /* PaletteBase */
     , (3624983231,   8,  100668925) /* Icon */
     , (3624983231,  22,  872415275) /* PhysicsEffectTable */
     , (3624983231, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3624983231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624983231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624983231,   1, 3623740256) /* Owner */
     , (3624983231,   2, 3623740256) /* Container */
     , (3624983231, 8000, 3624983231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3624983231, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624983231, 0, 83886710, 83886710, 0)
     , (3624983231, 0, 83886709, 83886709, 1)
     , (3624983231, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624983231, 0, 16777920, 0);
