INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3228636679, 28153, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228636679,   1,          2) /* ItemType - Armor */
     , (3228636679,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3228636679,   5,        900) /* EncumbranceVal */
     , (3228636679,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3228636679,  16,          1) /* ItemUseable - No */
     , (3228636679,  19,       8000) /* Value */
     , (3228636679,  28,        290) /* ArmorLevel */
     , (3228636679,  65,        101) /* Placement - Resting */
     , (3228636679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3228636679, 106,        400) /* ItemSpellcraft */
     , (3228636679, 107,       1000) /* ItemCurMana */
     , (3228636679, 108,       1000) /* ItemMaxMana */
     , (3228636679, 109,        200) /* ItemDifficulty */
     , (3228636679, 158,          7) /* WieldRequirements - Level */
     , (3228636679, 159,          1) /* WieldSkillType - Axe */
     , (3228636679, 160,         85) /* WieldDifficulty */
     , (3228636679, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228636679,   1, False) /* Stuck */
     , (3228636679,  11, True ) /* IgnoreCollisions */
     , (3228636679,  13, True ) /* Ethereal */
     , (3228636679,  14, True ) /* GravityStatus */
     , (3228636679,  19, True ) /* Attackable */
     , (3228636679,  22, True ) /* Inscribable */
     , (3228636679, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228636679,   5, -0.032999999821186066) /* ManaRate */
     , (3228636679,  13,       2) /* ArmorModVsSlash */
     , (3228636679,  14,       1) /* ArmorModVsPierce */
     , (3228636679,  15,       1) /* ArmorModVsBludgeon */
     , (3228636679,  16,       1) /* ArmorModVsCold */
     , (3228636679,  17,       2) /* ArmorModVsFire */
     , (3228636679,  18,       1) /* ArmorModVsAcid */
     , (3228636679,  19,       1) /* ArmorModVsElectric */
     , (3228636679, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228636679,   1, 'Lustrous Winged Leggings') /* Name */
     , (3228636679,  16, 'A pair of winged leggings crafted from the hide of an adolescent ivory gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228636679,   1,   33554856) /* Setup */
     , (3228636679,   3,  536870932) /* SoundTable */
     , (3228636679,   6,   67108990) /* PaletteBase */
     , (3228636679,   8,  100676892) /* Icon */
     , (3228636679,  22,  872415275) /* PhysicsEffectTable */
     , (3228636679, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3228636679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3228636679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3228636679,   1, 1344162603) /* Owner */
     , (3228636679,   2, 1344162603) /* Container */
     , (3228636679, 8000, 3228636679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3228636679,  1486,      2) 
     , (3228636679,  2553,      2) 
     , (3228636679,  2580,      2) 
     , (3228636679,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3228636679, 67115311, 72, 24, 0)
     , (3228636679, 67115311, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3228636679, 0, 83887064, 83895485, 0)
     , (3228636679, 0, 83887066, 83895484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3228636679, 0, 16778829, 0);
