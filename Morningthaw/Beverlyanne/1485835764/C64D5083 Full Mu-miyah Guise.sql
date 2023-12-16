INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955651, 22024, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955651,   1,          2) /* ItemType - Armor */
     , (3326955651,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (3326955651,   5,       1750) /* EncumbranceVal */
     , (3326955651,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (3326955651,  16,          1) /* ItemUseable - No */
     , (3326955651,  19,         75) /* Value */
     , (3326955651,  28,         10) /* ArmorLevel */
     , (3326955651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955651, 151,          9) /* HookType - Floor, Yard */
     , (3326955651, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955651,   1, False) /* Stuck */
     , (3326955651,  11, True ) /* IgnoreCollisions */
     , (3326955651,  13, True ) /* Ethereal */
     , (3326955651,  14, True ) /* GravityStatus */
     , (3326955651,  19, True ) /* Attackable */
     , (3326955651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955651,  13,     0.5) /* ArmorModVsSlash */
     , (3326955651,  14,     0.5) /* ArmorModVsPierce */
     , (3326955651,  15,    0.75) /* ArmorModVsBludgeon */
     , (3326955651,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (3326955651,  17, 0.550000011920929) /* ArmorModVsFire */
     , (3326955651,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (3326955651,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (3326955651, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955651,   1, 'Full Mu-miyah Guise') /* Name */
     , (3326955651,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (3326955651,  16, 'A finely crafted mu-miyah costume complete with head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955651,   1,   33558022) /* Setup */
     , (3326955651,   3,  536870932) /* SoundTable */
     , (3326955651,   6,   67108990) /* PaletteBase */
     , (3326955651,   8,  100673715) /* Icon */
     , (3326955651,  22,  872415275) /* PhysicsEffectTable */
     , (3326955651, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3326955651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955651, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955651,   1, 1343181888) /* Owner */
     , (3326955651,   2, 1343181888) /* Container */
     , (3326955651, 8000, 3326955651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955651, 67113141, 40, 216);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955651, 0, 83889072, 83890954, 0)
     , (3326955651, 0, 83889342, 83890954, 1)
     , (3326955651, 1, 83887064, 83890954, 2)
     , (3326955651, 2, 83887066, 83890954, 3)
     , (3326955651, 3, 83889344, 83890954, 4)
     , (3326955651, 4, 83887068, 83890954, 5)
     , (3326955651, 5, 83887064, 83890954, 6)
     , (3326955651, 6, 83887066, 83890954, 7)
     , (3326955651, 7, 83889344, 83890954, 8)
     , (3326955651, 8, 83887068, 83890954, 9)
     , (3326955651, 9, 83887070, 83890954, 10)
     , (3326955651, 9, 83887062, 83890954, 11)
     , (3326955651, 10, 83886796, 83890954, 12)
     , (3326955651, 11, 83886788, 83890954, 13)
     , (3326955651, 12, 83887059, 83890954, 14)
     , (3326955651, 13, 83886796, 83890954, 15)
     , (3326955651, 14, 83886788, 83890954, 16)
     , (3326955651, 15, 83887059, 83890954, 17)
     , (3326955651, 16, 83886233, 83890952, 18)
     , (3326955651, 16, 83886232, 83890953, 19)
     , (3326955651, 16, 83886519, 83890954, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955651, 0, 16778359, 0)
     , (3326955651, 1, 16777295, 1)
     , (3326955651, 2, 16777293, 2)
     , (3326955651, 3, 16777292, 3)
     , (3326955651, 4, 16777291, 4)
     , (3326955651, 5, 16777299, 5)
     , (3326955651, 6, 16777297, 6)
     , (3326955651, 7, 16777296, 7)
     , (3326955651, 8, 16777298, 8)
     , (3326955651, 9, 16778425, 9)
     , (3326955651, 10, 16778431, 10)
     , (3326955651, 11, 16778429, 11)
     , (3326955651, 12, 16777304, 12)
     , (3326955651, 13, 16778434, 13)
     , (3326955651, 14, 16778424, 14)
     , (3326955651, 15, 16777307, 15)
     , (3326955651, 16, 16781779, 16);
