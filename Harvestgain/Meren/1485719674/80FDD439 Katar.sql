INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164118585, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164118585,   1,          1) /* ItemType - MeleeWeapon */
     , (2164118585,   5,         90) /* EncumbranceVal */
     , (2164118585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164118585,  16,          1) /* ItemUseable - No */
     , (2164118585,  19,       6463) /* Value */
     , (2164118585,  44,         30) /* Damage */
     , (2164118585,  45,          3) /* DamageType - Slash, Pierce */
     , (2164118585,  47,          1) /* AttackType - Punch */
     , (2164118585,  48,         45) /* WeaponSkill - LightWeapons */
     , (2164118585,  49,         15) /* WeaponTime */
     , (2164118585,  51,          1) /* CombatUse - Melee */
     , (2164118585,  65,        101) /* Placement - Resting */
     , (2164118585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164118585, 105,          8) /* ItemWorkmanship */
     , (2164118585, 131,         63) /* MaterialType - Silver */
     , (2164118585, 151,          2) /* HookType - Wall */
     , (2164118585, 158,          2) /* WieldRequirements - RawSkill */
     , (2164118585, 159,         45) /* WieldSkillType - LightWeapons */
     , (2164118585, 160,        370) /* WieldDifficulty */
     , (2164118585, 171,          1) /* NumTimesTinkered */
     , (2164118585, 172,          7) /* AppraisalLongDescDecoration */
     , (2164118585, 177,          1) /* GemCount */
     , (2164118585, 178,         41) /* GemType */
     , (2164118585, 179,         16) /* ImbuedEffect - PierceRending */
     , (2164118585, 353,          1) /* WeaponType - Unarmed */
     , (2164118585, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164118585, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164118585,   1, False) /* Stuck */
     , (2164118585,  11, True ) /* IgnoreCollisions */
     , (2164118585,  13, True ) /* Ethereal */
     , (2164118585,  14, True ) /* GravityStatus */
     , (2164118585,  19, True ) /* Attackable */
     , (2164118585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164118585,  21,       0) /* WeaponLength */
     , (2164118585,  22, 0.700003104433131) /* DamageVariance */
     , (2164118585,  26,       0) /* MaximumVelocity */
     , (2164118585,  29,     1.2) /* WeaponDefense */
     , (2164118585,  62,    1.12) /* WeaponOffense */
     , (2164118585,  63,       1) /* DamageMod */
     , (2164118585, 150,   1.015) /* WeaponMagicDefense */
     , (2164118585, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164118585,   1, 'Katar') /* Name */
     , (2164118585,  16, 'Katar') /* LongDesc */
     , (2164118585,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164118585,   1,   33554743) /* Setup */
     , (2164118585,   3,  536870932) /* SoundTable */
     , (2164118585,   6,   67111919) /* PaletteBase */
     , (2164118585,   8,  100668926) /* Icon */
     , (2164118585,  22,  872415275) /* PhysicsEffectTable */
     , (2164118585,  52,  100676443) /* IconUnderlay */
     , (2164118585, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164118585, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164118585, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164118585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164118585,   1, 1343075195) /* Owner */
     , (2164118585,   2, 1343075195) /* Container */
     , (2164118585, 8000, 2164118585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164118585, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164118585, 0, 83886710, 83886710, 0)
     , (2164118585, 0, 83886709, 83886709, 1)
     , (2164118585, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164118585, 0, 16777920, 0);
