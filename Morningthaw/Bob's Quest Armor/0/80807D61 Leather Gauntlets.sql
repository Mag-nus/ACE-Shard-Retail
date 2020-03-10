INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155904353, 56, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155904353,   1,          2) /* ItemType - Armor */
     , (2155904353,   4,      32768) /* ClothingPriority - Hands */
     , (2155904353,   5,        270) /* EncumbranceVal */
     , (2155904353,   9,         32) /* ValidLocations - HandWear */
     , (2155904353,  19,       1100) /* Value */
     , (2155904353,  28,        130) /* ArmorLevel */
     , (2155904353, 107,          0) /* ItemCurMana */
     , (2155904353, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155904353, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155904353,  13,       1) /* ArmorModVsSlash */
     , (2155904353,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155904353,  15,       1) /* ArmorModVsBludgeon */
     , (2155904353,  16,     0.5) /* ArmorModVsCold */
     , (2155904353,  17,     0.5) /* ArmorModVsFire */
     , (2155904353,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2155904353,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155904353,   1, 'Leather Gauntlets') /* Name */
     , (2155904353,   7, 'fiery geraine') /* Inscription */
     , (2155904353,   8, 'Bob''s Quest Armor') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155904353,   1,   33554648) /* Setup */
     , (2155904353,   8,       4023) /* Icon */
     , (2155904353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155904353,   2, 2158696839) /* Container */
     , (2155904353,   3,          0) /* Wielder */;
