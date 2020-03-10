INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696805, 28153, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696805,   1,          2) /* ItemType - Armor */
     , (2158696805,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158696805,   5,        900) /* EncumbranceVal */
     , (2158696805,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158696805,  19,       8000) /* Value */
     , (2158696805,  28,        290) /* ArmorLevel */
     , (2158696805, 106,        400) /* ItemSpellcraft */
     , (2158696805, 107,        996) /* ItemCurMana */
     , (2158696805, 108,       1000) /* ItemMaxMana */
     , (2158696805, 109,        200) /* ItemDifficulty */
     , (2158696805, 158,          7) /* WieldRequirements - Level */
     , (2158696805, 159,          1) /* WieldSkillType - Axe */
     , (2158696805, 160,         85) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696805, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696805,   5, -0.0329999998211861) /* ManaRate */
     , (2158696805,  13,       2) /* ArmorModVsSlash */
     , (2158696805,  14,       1) /* ArmorModVsPierce */
     , (2158696805,  15,       1) /* ArmorModVsBludgeon */
     , (2158696805,  16,       1) /* ArmorModVsCold */
     , (2158696805,  17,       2) /* ArmorModVsFire */
     , (2158696805,  18,       1) /* ArmorModVsAcid */
     , (2158696805,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696805,   1, 'Lustrous Winged Leggings') /* Name */
     , (2158696805,  16, 'A pair of winged leggings crafted from the hide of an adolescent ivory gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696805,   1,   33554856) /* Setup */
     , (2158696805,   8,      13596) /* Icon */
     , (2158696805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696805,   2, 2158696794) /* Container */
     , (2158696805,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696805,  1486,      2) 
     , (2158696805,  2553,      2) 
     , (2158696805,  2580,      2) 
     , (2158696805,  2618,      2) ;
