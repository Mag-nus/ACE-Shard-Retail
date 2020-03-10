INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188193641, 27250, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188193641,   1,          4) /* ItemType - Clothing */
     , (2188193641,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2188193641,   5,        300) /* EncumbranceVal */
     , (2188193641,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2188193641,  19,       3000) /* Value */
     , (2188193641,  28,          0) /* ArmorLevel */
     , (2188193641, 107,          0) /* ItemCurMana */
     , (2188193641, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188193641, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188193641,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2188193641,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2188193641,  15,       1) /* ArmorModVsBludgeon */
     , (2188193641,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2188193641,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2188193641,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2188193641,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188193641,   1, 'Realaidain Raiment') /* Name */
     , (2188193641,  14, 'This raiment can be dyed.') /* Use */
     , (2188193641,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188193641,   1,   33554854) /* Setup */
     , (2188193641,   8,      12995) /* Icon */
     , (2188193641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188193641,   2, 2187811532) /* Container */
     , (2188193641,   3,          0) /* Wielder */;
