INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696822, 12268, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696822,   1,          4) /* ItemType - Clothing */
     , (2158696822,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158696822,   5,        250) /* EncumbranceVal */
     , (2158696822,   9,      32512) /* ValidLocations - Armor */
     , (2158696822,  19,       6000) /* Value */
     , (2158696822,  28,          0) /* ArmorLevel */
     , (2158696822, 106,        200) /* ItemSpellcraft */
     , (2158696822, 107,        800) /* ItemCurMana */
     , (2158696822, 108,        800) /* ItemMaxMana */
     , (2158696822, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696822,   5,   -0.05) /* ManaRate */
     , (2158696822,  13,       1) /* ArmorModVsSlash */
     , (2158696822,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2158696822,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (2158696822,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2158696822,  17, 0.300000011920929) /* ArmorModVsFire */
     , (2158696822,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2158696822,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696822,   1, 'Virindi Shroud') /* Name */
     , (2158696822,  16, 'The wrappings of a powerful Virindi Director') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696822,   1,   33554854) /* Setup */
     , (2158696822,   8,       8898) /* Icon */
     , (2158696822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696822,   2, 2158696744) /* Container */
     , (2158696822,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696822,   248,      2) 
     , (2158696822,   278,      2) 
     , (2158696822,  1449,      2) 
     , (2158696822,  1485,      2) ;
