INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187806804, 27250, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187806804,   1,          4) /* ItemType - Clothing */
     , (2187806804,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2187806804,   5,        300) /* EncumbranceVal */
     , (2187806804,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2187806804,  19,       3000) /* Value */
     , (2187806804,  28,          0) /* ArmorLevel */
     , (2187806804, 107,          0) /* ItemCurMana */
     , (2187806804, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187806804, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187806804,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2187806804,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2187806804,  15,       1) /* ArmorModVsBludgeon */
     , (2187806804,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2187806804,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2187806804,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2187806804,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187806804,   1, 'Realaidain Raiment') /* Name */
     , (2187806804,  14, 'This raiment can be dyed.') /* Use */
     , (2187806804,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187806804,   1,   33554854) /* Setup */
     , (2187806804,   8,      12995) /* Icon */
     , (2187806804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187806804,   2, 2187811532) /* Container */
     , (2187806804,   3,          0) /* Wielder */;
