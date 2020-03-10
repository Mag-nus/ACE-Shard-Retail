INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696790, 24459, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696790,   1,          2) /* ItemType - Armor */
     , (2158696790,   4,      32768) /* ClothingPriority - Hands */
     , (2158696790,   5,        450) /* EncumbranceVal */
     , (2158696790,   9,         32) /* ValidLocations - HandWear */
     , (2158696790,  19,       5500) /* Value */
     , (2158696790,  28,        250) /* ArmorLevel */
     , (2158696790, 106,        290) /* ItemSpellcraft */
     , (2158696790, 107,          0) /* ItemCurMana */
     , (2158696790, 108,       1000) /* ItemMaxMana */
     , (2158696790, 109,        100) /* ItemDifficulty */
     , (2158696790, 158,          2) /* WieldRequirements - RawSkill */
     , (2158696790, 159,         34) /* WieldSkillType - WarMagic */
     , (2158696790, 160,        285) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696790,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696790,   5, -0.0500000007450581) /* ManaRate */
     , (2158696790,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158696790,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158696790,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2158696790,  16,       1) /* ArmorModVsCold */
     , (2158696790,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2158696790,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2158696790,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696790,   1, 'Hieromancer''s Gauntlets') /* Name */
     , (2158696790,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the hieromancer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696790,   1,   33554648) /* Setup */
     , (2158696790,   8,      11053) /* Icon */
     , (2158696790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696790,   2, 2158696839) /* Container */
     , (2158696790,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696790,  1456,      2) 
     , (2158696790,  1485,      2) 
     , (2158696790,  2812,      2) ;
