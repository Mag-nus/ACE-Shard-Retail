INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161498660, 24374, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161498660,   1,          4) /* ItemType - Clothing */
     , (2161498660,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2161498660,   5,        800) /* EncumbranceVal */
     , (2161498660,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2161498660,  19,       5000) /* Value */
     , (2161498660,  28,          0) /* ArmorLevel */
     , (2161498660, 106,        275) /* ItemSpellcraft */
     , (2161498660, 107,        799) /* ItemCurMana */
     , (2161498660, 108,        800) /* ItemMaxMana */
     , (2161498660, 109,        100) /* ItemDifficulty */
     , (2161498660, 158,          7) /* WieldRequirements - Level */
     , (2161498660, 159,          1) /* WieldSkillType - Axe */
     , (2161498660, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161498660, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161498660,   5, -0.025000000372529) /* ManaRate */
     , (2161498660,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2161498660,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2161498660,  15,       1) /* ArmorModVsBludgeon */
     , (2161498660,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2161498660,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2161498660,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2161498660,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161498660,   1, 'Asheron''s Raiment') /* Name */
     , (2161498660,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161498660,   1,   33554854) /* Setup */
     , (2161498660,   8,      11100) /* Icon */
     , (2161498660, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161498660,   2, 1343240415) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161498660,  1120,      2) 
     , (2161498660,  1337,      2) 
     , (2161498660,  2583,      2) ;
