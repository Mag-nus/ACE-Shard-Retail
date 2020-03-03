INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582957343, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582957343,   1,      32768) /* ItemType - Caster */
     , (3582957343,   5,         50) /* EncumbranceVal */
     , (3582957343,   9,   16777216) /* ValidLocations - Held */
     , (3582957343,  16,          1) /* ItemUseable - No */
     , (3582957343,  18,         32) /* UiEffects - Fire */
     , (3582957343,  19,       1912) /* Value */
     , (3582957343,  45,         16) /* DamageType - Fire */
     , (3582957343,  65,        101) /* Placement - Resting */
     , (3582957343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582957343,  94,         16) /* TargetType - Creature */
     , (3582957343, 105,          7) /* ItemWorkmanship */
     , (3582957343, 131,         51) /* MaterialType - Ivory */
     , (3582957343, 151,          2) /* HookType - Wall */
     , (3582957343, 158,          2) /* WieldRequirements - RawSkill */
     , (3582957343, 159,         34) /* WieldSkillType - WarMagic */
     , (3582957343, 160,        290) /* WieldDifficulty */
     , (3582957343, 172,          1) /* AppraisalLongDescDecoration */
     , (3582957343, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582957343,   1, False) /* Stuck */
     , (3582957343,  11, True ) /* IgnoreCollisions */
     , (3582957343,  13, True ) /* Ethereal */
     , (3582957343,  14, True ) /* GravityStatus */
     , (3582957343,  19, True ) /* Attackable */
     , (3582957343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582957343,  29,    1.06) /* WeaponDefense */
     , (3582957343, 144,    0.05) /* ManaConversionMod */
     , (3582957343, 150,    1.02) /* WeaponMagicDefense */
     , (3582957343, 152,    1.01) /* ElementalDamageMod */
     , (3582957343, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582957343,   1, 'Fire Sceptre') /* Name */
     , (3582957343,  16, 'Fire Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582957343,   1,   33559228) /* Setup */
     , (3582957343,   3,  536870932) /* SoundTable */
     , (3582957343,   6,   67115357) /* PaletteBase */
     , (3582957343,   8,  100677437) /* Icon */
     , (3582957343,  22,  872415275) /* PhysicsEffectTable */
     , (3582957343, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3582957343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582957343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582957343,   1, 1343459924) /* Owner */
     , (3582957343,   2, 1343459924) /* Container */
     , (3582957343, 8000, 3582957343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582957343, 67115357, 0, 56)
     , (3582957343, 67115358, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582957343, 0, 83895592, 83895592, 0)
     , (3582957343, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582957343, 0, 16791340, 0);
