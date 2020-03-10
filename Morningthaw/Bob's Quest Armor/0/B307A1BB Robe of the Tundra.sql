INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003621819, 23593, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003621819,   1,          4) /* ItemType - Clothing */
     , (3003621819,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3003621819,   5,        500) /* EncumbranceVal */
     , (3003621819,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3003621819,  19,       6000) /* Value */
     , (3003621819,  28,        100) /* ArmorLevel */
     , (3003621819, 106,        150) /* ItemSpellcraft */
     , (3003621819, 107,       1320) /* ItemCurMana */
     , (3003621819, 108,       1320) /* ItemMaxMana */
     , (3003621819, 109,        100) /* ItemDifficulty */
     , (3003621819, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003621819,   5,  -0.025) /* ManaRate */
     , (3003621819,  13,       1) /* ArmorModVsSlash */
     , (3003621819,  14,       1) /* ArmorModVsPierce */
     , (3003621819,  15,       1) /* ArmorModVsBludgeon */
     , (3003621819,  16,     0.5) /* ArmorModVsCold */
     , (3003621819,  17,     0.5) /* ArmorModVsFire */
     , (3003621819,  18,     0.5) /* ArmorModVsAcid */
     , (3003621819,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003621819,   1, 'Robe of the Tundra') /* Name */
     , (3003621819,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003621819,   1,   33554854) /* Setup */
     , (3003621819,   8,      10804) /* Icon */
     , (3003621819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003621819,   2, 1343221673) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3003621819,  1330,      2) 
     , (3003621819,  1484,      2) ;
