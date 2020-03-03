INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700124, 28153, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700124,   1,          2) /* ItemType - Armor */
     , (2776700124,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2776700124,   5,        900) /* EncumbranceVal */
     , (2776700124,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2776700124,  16,          1) /* ItemUseable - No */
     , (2776700124,  19,       8000) /* Value */
     , (2776700124,  28,        290) /* ArmorLevel */
     , (2776700124,  65,        101) /* Placement - Resting */
     , (2776700124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700124, 106,        400) /* ItemSpellcraft */
     , (2776700124, 107,       1000) /* ItemCurMana */
     , (2776700124, 108,       1000) /* ItemMaxMana */
     , (2776700124, 109,        200) /* ItemDifficulty */
     , (2776700124, 158,          7) /* WieldRequirements - Level */
     , (2776700124, 159,          1) /* WieldSkillType - Axe */
     , (2776700124, 160,         85) /* WieldDifficulty */
     , (2776700124, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700124,   1, False) /* Stuck */
     , (2776700124,  11, True ) /* IgnoreCollisions */
     , (2776700124,  13, True ) /* Ethereal */
     , (2776700124,  14, True ) /* GravityStatus */
     , (2776700124,  19, True ) /* Attackable */
     , (2776700124,  22, True ) /* Inscribable */
     , (2776700124, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776700124,   5,  -0.033) /* ManaRate */
     , (2776700124,  13,       2) /* ArmorModVsSlash */
     , (2776700124,  14,       1) /* ArmorModVsPierce */
     , (2776700124,  15,       1) /* ArmorModVsBludgeon */
     , (2776700124,  16,       1) /* ArmorModVsCold */
     , (2776700124,  17,       2) /* ArmorModVsFire */
     , (2776700124,  18,       1) /* ArmorModVsAcid */
     , (2776700124,  19,       1) /* ArmorModVsElectric */
     , (2776700124, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700124,   1, 'Lustrous Winged Leggings') /* Name */
     , (2776700124,  16, 'A pair of winged leggings crafted from the hide of an adolescent ivory gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700124,   1,   33554856) /* Setup */
     , (2776700124,   3,  536870932) /* SoundTable */
     , (2776700124,   6,   67108990) /* PaletteBase */
     , (2776700124,   8,  100676892) /* Icon */
     , (2776700124,  22,  872415275) /* PhysicsEffectTable */
     , (2776700124, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2776700124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776700124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700124,   1, 1343005364) /* Owner */
     , (2776700124,   2, 1343005364) /* Container */
     , (2776700124, 8000, 2776700124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776700124,  1486,      2) 
     , (2776700124,  2553,      2) 
     , (2776700124,  2580,      2) 
     , (2776700124,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776700124, 67115311, 72, 24)
     , (2776700124, 67115311, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700124, 0, 83887064, 83895485, 0)
     , (2776700124, 0, 83887066, 83895484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700124, 0, 16778829, 0);
