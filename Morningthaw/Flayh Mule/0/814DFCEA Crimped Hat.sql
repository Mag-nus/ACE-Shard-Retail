INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169371882, 14932, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169371882,   1,          4) /* ItemType - Clothing */
     , (2169371882,   4,      16384) /* ClothingPriority - Head */
     , (2169371882,   5,         50) /* EncumbranceVal */
     , (2169371882,   9,          1) /* ValidLocations - HeadWear */
     , (2169371882,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2169371882,  19,       2000) /* Value */
     , (2169371882,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169371882,  69, False) /* IsSellable */
     , (2169371882, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169371882,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2169371882,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2169371882,  15,       1) /* ArmorModVsBludgeon */
     , (2169371882,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2169371882,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2169371882,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2169371882,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169371882,   1, 'Crimped Hat') /* Name */
     , (2169371882,  15, 'A hat, given as a reward for helping out the Royal Guard''s investigation into the attempt on High Queen Elysa''s life.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169371882,   1,   33554643) /* Setup */
     , (2169371882,   8,      12183) /* Icon */
     , (2169371882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169371882,   3, 1342540280) /* Wielder */;
