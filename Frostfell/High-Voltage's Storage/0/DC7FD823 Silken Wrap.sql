INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699365923, 28070, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699365923,   1,          4) /* ItemType - Clothing */
     , (3699365923,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3699365923,   5,        350) /* EncumbranceVal */
     , (3699365923,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3699365923,  19,      10000) /* Value */
     , (3699365923,  28,          0) /* ArmorLevel */
     , (3699365923, 106,        300) /* ItemSpellcraft */
     , (3699365923, 107,       1000) /* ItemCurMana */
     , (3699365923, 108,       1000) /* ItemMaxMana */
     , (3699365923, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699365923, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699365923,   5,   -0.05) /* ManaRate */
     , (3699365923,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3699365923,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3699365923,  15,       1) /* ArmorModVsBludgeon */
     , (3699365923,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3699365923,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3699365923,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3699365923,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699365923,   1, 'Silken Wrap') /* Name */
     , (3699365923,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699365923,   1,   33554854) /* Setup */
     , (3699365923,   8,      13409) /* Icon */
     , (3699365923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699365923,   2, 1343466103) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3699365923,  3362,      2) 
     , (3699365923,  3363,      2) 
     , (3699365923,  3364,      2) ;
