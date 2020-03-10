INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383680333, 22024, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383680333,   1,          2) /* ItemType - Armor */
     , (2383680333,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2383680333,   5,       1750) /* EncumbranceVal */
     , (2383680333,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2383680333,  19,         75) /* Value */
     , (2383680333,  28,         10) /* ArmorLevel */
     , (2383680333, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383680333,  13,     0.5) /* ArmorModVsSlash */
     , (2383680333,  14,     0.5) /* ArmorModVsPierce */
     , (2383680333,  15,    0.75) /* ArmorModVsBludgeon */
     , (2383680333,  16, 0.649999976158142) /* ArmorModVsCold */
     , (2383680333,  17, 0.550000011920929) /* ArmorModVsFire */
     , (2383680333,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (2383680333,  19, 0.649999976158142) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383680333,   1, 'Full Mu-miyah Guise') /* Name */
     , (2383680333,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (2383680333,  16, 'A finely crafted mu-miyah costume complete with head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383680333,   1,   33558022) /* Setup */
     , (2383680333,   8,      10419) /* Icon */
     , (2383680333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383680333,   2, 2383680341) /* Container */;
