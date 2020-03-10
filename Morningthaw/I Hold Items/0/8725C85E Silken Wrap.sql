INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400286, 28070, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400286,   1,          4) /* ItemType - Clothing */
     , (2267400286,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2267400286,   5,        350) /* EncumbranceVal */
     , (2267400286,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2267400286,  19,      10000) /* Value */
     , (2267400286,  28,          0) /* ArmorLevel */
     , (2267400286, 106,        300) /* ItemSpellcraft */
     , (2267400286, 107,       1000) /* ItemCurMana */
     , (2267400286, 108,       1000) /* ItemMaxMana */
     , (2267400286, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267400286, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400286,   5, -0.0500000007450581) /* ManaRate */
     , (2267400286,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2267400286,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2267400286,  15,       1) /* ArmorModVsBludgeon */
     , (2267400286,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2267400286,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2267400286,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2267400286,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400286,   1, 'Silken Wrap') /* Name */
     , (2267400286,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400286,   1,   33554854) /* Setup */
     , (2267400286,   8,      13399) /* Icon */
     , (2267400286, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400286,   2, 2267400173) /* Container */
     , (2267400286,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400286,  3362,      2) 
     , (2267400286,  3363,      2) 
     , (2267400286,  3364,      2) ;
