INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150074820, 28858, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150074820,   1,          4) /* ItemType - Clothing */
     , (2150074820,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2150074820,   5,       1400) /* EncumbranceVal */
     , (2150074820,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2150074820,  19,       1000) /* Value */
     , (2150074820,  28,         10) /* ArmorLevel */
     , (2150074820, 107,          0) /* ItemCurMana */
     , (2150074820, 108,          0) /* ItemMaxMana */
     , (2150074820, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150074820,  13,     0.5) /* ArmorModVsSlash */
     , (2150074820,  14,     0.5) /* ArmorModVsPierce */
     , (2150074820,  15,    0.75) /* ArmorModVsBludgeon */
     , (2150074820,  16, 0.649999976158142) /* ArmorModVsCold */
     , (2150074820,  17, 0.550000011920929) /* ArmorModVsFire */
     , (2150074820,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (2150074820,  19, 0.649999976158142) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150074820,   1, 'Armored Skeleton Guise') /* Name */
     , (2150074820,  16, 'A finely-built armored skeleton costume.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150074820,   1,   33559012) /* Setup */
     , (2150074820,   8,      13790) /* Icon */
     , (2150074820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150074820,   2, 2655604994) /* Container */
     , (2150074820,   3,          0) /* Wielder */;
