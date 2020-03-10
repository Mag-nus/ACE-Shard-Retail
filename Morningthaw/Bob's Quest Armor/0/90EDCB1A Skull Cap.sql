INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431503130, 25522, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431503130,   1,          2) /* ItemType - Armor */
     , (2431503130,   4,      16384) /* ClothingPriority - Head */
     , (2431503130,   5,        125) /* EncumbranceVal */
     , (2431503130,   9,          1) /* ValidLocations - HeadWear */
     , (2431503130,  19,       8500) /* Value */
     , (2431503130,  28,        250) /* ArmorLevel */
     , (2431503130, 106,        325) /* ItemSpellcraft */
     , (2431503130, 107,        800) /* ItemCurMana */
     , (2431503130, 108,        800) /* ItemMaxMana */
     , (2431503130, 109,         50) /* ItemDifficulty */
     , (2431503130, 158,          2) /* WieldRequirements - RawSkill */
     , (2431503130, 159,         16) /* WieldSkillType - ManaConversion */
     , (2431503130, 160,        200) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431503130,   5, -0.0166) /* ManaRate */
     , (2431503130,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2431503130,  14, 1.60000002384186) /* ArmorModVsPierce */
     , (2431503130,  15,     0.5) /* ArmorModVsBludgeon */
     , (2431503130,  16, 1.60000002384186) /* ArmorModVsCold */
     , (2431503130,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2431503130,  18,     0.5) /* ArmorModVsAcid */
     , (2431503130,  19, 1.60000002384186) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431503130,   1, 'Skull Cap') /* Name */
     , (2431503130,  16, 'Once the head of a powerful undead, this skull cap has retained some magical qualities. It can be worn on the head for protection, and the benefit of its enchantments.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431503130,   1,   33558495) /* Setup */
     , (2431503130,   8,      11657) /* Icon */
     , (2431503130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431503130,   2, 2158696848) /* Container */
     , (2431503130,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431503130,   211,      2) 
     , (2431503130,  1486,      2) 
     , (2431503130,  2012,      2) ;
