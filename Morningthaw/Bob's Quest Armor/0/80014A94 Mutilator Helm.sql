INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147568276, 25525, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147568276,   1,          2) /* ItemType - Armor */
     , (2147568276,   4,      16384) /* ClothingPriority - Head */
     , (2147568276,   5,        600) /* EncumbranceVal */
     , (2147568276,   9,          1) /* ValidLocations - HeadWear */
     , (2147568276,  19,       6500) /* Value */
     , (2147568276,  28,        300) /* ArmorLevel */
     , (2147568276, 107,          0) /* ItemCurMana */
     , (2147568276, 108,          0) /* ItemMaxMana */
     , (2147568276, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147568276,  13,    1.25) /* ArmorModVsSlash */
     , (2147568276,  14,    0.75) /* ArmorModVsPierce */
     , (2147568276,  15,    0.75) /* ArmorModVsBludgeon */
     , (2147568276,  16, 1.10000002384186) /* ArmorModVsCold */
     , (2147568276,  17,    1.25) /* ArmorModVsFire */
     , (2147568276,  18, 1.89999997615814) /* ArmorModVsAcid */
     , (2147568276,  19, 1.60000002384186) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147568276,   1, 'Mutilator Helm') /* Name */
     , (2147568276,  15, 'This helm was crafted from the hollowed out head of an Olthoi Mutilator. The thick chitin of the mutilator provides good protection.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147568276,   1,   33558493) /* Setup */
     , (2147568276,   8,      11655) /* Icon */
     , (2147568276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147568276,   2, 1343221673) /* Container */
     , (2147568276,   3,          0) /* Wielder */;
