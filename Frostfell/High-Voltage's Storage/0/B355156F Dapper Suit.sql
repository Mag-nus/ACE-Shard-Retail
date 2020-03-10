INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008697711, 25703, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008697711,   1,          4) /* ItemType - Clothing */
     , (3008697711,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3008697711,   5,        500) /* EncumbranceVal */
     , (3008697711,   9,      32512) /* ValidLocations - Armor */
     , (3008697711,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3008697711,  19,       5000) /* Value */
     , (3008697711,  28,         20) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008697711,  69, False) /* IsSellable */
     , (3008697711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008697711,  13, 0.100000001490116) /* ArmorModVsSlash */
     , (3008697711,  14, 0.100000001490116) /* ArmorModVsPierce */
     , (3008697711,  15, 0.100000001490116) /* ArmorModVsBludgeon */
     , (3008697711,  16, 0.100000001490116) /* ArmorModVsCold */
     , (3008697711,  17, 0.100000001490116) /* ArmorModVsFire */
     , (3008697711,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3008697711,  19, 0.100000001490116) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008697711,   1, 'Dapper Suit') /* Name */
     , (3008697711,  15, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008697711,   1,   33554854) /* Setup */
     , (3008697711,   8,      12195) /* Icon */
     , (3008697711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008697711,   3, 1343466103) /* Wielder */;
