INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696788, 24464, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696788,   1,          2) /* ItemType - Armor */
     , (2158696788,   4,      32768) /* ClothingPriority - Hands */
     , (2158696788,   5,        450) /* EncumbranceVal */
     , (2158696788,   9,         32) /* ValidLocations - HandWear */
     , (2158696788,  19,       5500) /* Value */
     , (2158696788,  28,        250) /* ArmorLevel */
     , (2158696788, 106,        290) /* ItemSpellcraft */
     , (2158696788, 107,        909) /* ItemCurMana */
     , (2158696788, 108,       1000) /* ItemMaxMana */
     , (2158696788, 109,        150) /* ItemDifficulty */
     , (2158696788, 158,          2) /* WieldRequirements - RawSkill */
     , (2158696788, 159,         45) /* WieldSkillType - LightWeapons */
     , (2158696788, 160,        300) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696788,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696788,   5, -0.0500000007450581) /* ManaRate */
     , (2158696788,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158696788,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158696788,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2158696788,  16,       1) /* ArmorModVsCold */
     , (2158696788,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2158696788,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2158696788,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696788,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */
     , (2158696788,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the light weapons specialist.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696788,   1,   33554648) /* Setup */
     , (2158696788,   8,      28984) /* Icon */
     , (2158696788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696788,   2, 2158696839) /* Container */
     , (2158696788,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696788,  1384,      2) 
     , (2158696788,  1485,      2) 
     , (2158696788,  2686,      2) ;
