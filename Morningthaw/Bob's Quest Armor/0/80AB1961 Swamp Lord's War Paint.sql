INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696801, 27889, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696801,   1,          2) /* ItemType - Armor */
     , (2158696801,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158696801,   5,        100) /* EncumbranceVal */
     , (2158696801,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2158696801,  19,       1500) /* Value */
     , (2158696801,  28,        140) /* ArmorLevel */
     , (2158696801, 106,        150) /* ItemSpellcraft */
     , (2158696801, 107,        352) /* ItemCurMana */
     , (2158696801, 108,        650) /* ItemMaxMana */
     , (2158696801, 109,        145) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696801, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696801,   5, -0.0333000011742115) /* ManaRate */
     , (2158696801,  13,       1) /* ArmorModVsSlash */
     , (2158696801,  14,       1) /* ArmorModVsPierce */
     , (2158696801,  15,       1) /* ArmorModVsBludgeon */
     , (2158696801,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158696801,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2158696801,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158696801,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696801,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696801,   1,   33556751) /* Setup */
     , (2158696801,   8,      13308) /* Icon */
     , (2158696801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696801,   2, 2158696744) /* Container */
     , (2158696801,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696801,   271,      2) 
     , (2158696801,  1358,      2) 
     , (2158696801,  1484,      2) ;
