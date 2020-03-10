INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147534039, 24361, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147534039,   1,          4) /* ItemType - Clothing */
     , (2147534039,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2147534039,   5,        800) /* EncumbranceVal */
     , (2147534039,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2147534039,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2147534039,  19,       5000) /* Value */
     , (2147534039,  28,          0) /* ArmorLevel */
     , (2147534039, 106,        300) /* ItemSpellcraft */
     , (2147534039, 107,        800) /* ItemCurMana */
     , (2147534039, 108,        800) /* ItemMaxMana */
     , (2147534039, 109,        200) /* ItemDifficulty */
     , (2147534039, 158,          7) /* WieldRequirements - Level */
     , (2147534039, 159,          1) /* WieldSkillType - Axe */
     , (2147534039, 160,        120) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147534039, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147534039,   5, -0.025000000372529) /* ManaRate */
     , (2147534039,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147534039,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147534039,  15,       1) /* ArmorModVsBludgeon */
     , (2147534039,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2147534039,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2147534039,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2147534039,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147534039,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2147534039,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534039,   1,   33554854) /* Setup */
     , (2147534039,   8,      11101) /* Icon */
     , (2147534039, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534039,   3, 1342811819) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147534039,  2052,      2) 
     , (2147534039,  2058,      2) 
     , (2147534039,  2571,      2) 
     , (2147534039,  2572,      2) ;
