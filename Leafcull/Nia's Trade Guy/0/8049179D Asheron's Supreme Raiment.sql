INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152273821, 24363, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152273821,   1,          4) /* ItemType - Clothing */
     , (2152273821,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2152273821,   5,        800) /* EncumbranceVal */
     , (2152273821,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2152273821,  19,       5000) /* Value */
     , (2152273821,  28,          0) /* ArmorLevel */
     , (2152273821, 106,        300) /* ItemSpellcraft */
     , (2152273821, 107,          0) /* ItemCurMana */
     , (2152273821, 108,        800) /* ItemMaxMana */
     , (2152273821, 109,        200) /* ItemDifficulty */
     , (2152273821, 158,          7) /* WieldRequirements - Level */
     , (2152273821, 159,          1) /* WieldSkillType - Axe */
     , (2152273821, 160,        120) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152273821, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152273821,   5, -0.025000000372529) /* ManaRate */
     , (2152273821,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2152273821,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2152273821,  15,       1) /* ArmorModVsBludgeon */
     , (2152273821,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2152273821,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2152273821,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2152273821,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152273821,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2152273821,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273821,   1,   33554854) /* Setup */
     , (2152273821,   8,      11101) /* Icon */
     , (2152273821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273821,   2, 2152273818) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152273821,  2052,      2) 
     , (2152273821,  2066,      2) 
     , (2152273821,  2571,      2) 
     , (2152273821,  2574,      2) ;
