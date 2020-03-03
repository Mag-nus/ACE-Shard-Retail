INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080831024, 22024, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080831024,   1,          2) /* ItemType - Armor */
     , (3080831024,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (3080831024,   5,       1750) /* EncumbranceVal */
     , (3080831024,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (3080831024,  16,          1) /* ItemUseable - No */
     , (3080831024,  19,         75) /* Value */
     , (3080831024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080831024, 151,          9) /* HookType - Floor, Yard */
     , (3080831024, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080831024,   1, False) /* Stuck */
     , (3080831024,  11, True ) /* IgnoreCollisions */
     , (3080831024,  13, True ) /* Ethereal */
     , (3080831024,  14, True ) /* GravityStatus */
     , (3080831024,  19, True ) /* Attackable */
     , (3080831024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080831024,   1, 'Full Mu-miyah Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080831024,   1,   33558022) /* Setup */
     , (3080831024,   3,  536870932) /* SoundTable */
     , (3080831024,   6,   67108990) /* PaletteBase */
     , (3080831024,   8,  100673715) /* Icon */
     , (3080831024,  22,  872415275) /* PhysicsEffectTable */
     , (3080831024, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3080831024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080831024, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080831024,   1, 1343177645) /* Owner */
     , (3080831024,   2, 1343177645) /* Container */
     , (3080831024, 8000, 3080831024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3080831024, 67111828, 40, 216);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080831024, 0, 83889072, 83890954, 0)
     , (3080831024, 0, 83889342, 83890954, 1)
     , (3080831024, 1, 83887064, 83890954, 2)
     , (3080831024, 2, 83887066, 83890954, 3)
     , (3080831024, 3, 83889344, 83890954, 4)
     , (3080831024, 4, 83887068, 83890954, 5)
     , (3080831024, 5, 83887064, 83890954, 6)
     , (3080831024, 6, 83887066, 83890954, 7)
     , (3080831024, 7, 83889344, 83890954, 8)
     , (3080831024, 8, 83887068, 83890954, 9)
     , (3080831024, 9, 83887070, 83890954, 10)
     , (3080831024, 9, 83887062, 83890954, 11)
     , (3080831024, 10, 83886796, 83890954, 12)
     , (3080831024, 11, 83886788, 83890954, 13)
     , (3080831024, 12, 83887059, 83890954, 14)
     , (3080831024, 13, 83886796, 83890954, 15)
     , (3080831024, 14, 83886788, 83890954, 16)
     , (3080831024, 15, 83887059, 83890954, 17)
     , (3080831024, 16, 83886233, 83890952, 18)
     , (3080831024, 16, 83886232, 83890953, 19)
     , (3080831024, 16, 83886519, 83890954, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080831024, 0, 16778359, 0)
     , (3080831024, 1, 16777295, 1)
     , (3080831024, 2, 16777293, 2)
     , (3080831024, 3, 16777292, 3)
     , (3080831024, 4, 16777291, 4)
     , (3080831024, 5, 16777299, 5)
     , (3080831024, 6, 16777297, 6)
     , (3080831024, 7, 16777296, 7)
     , (3080831024, 8, 16777298, 8)
     , (3080831024, 9, 16778425, 9)
     , (3080831024, 10, 16778431, 10)
     , (3080831024, 11, 16778429, 11)
     , (3080831024, 12, 16777304, 12)
     , (3080831024, 13, 16778434, 13)
     , (3080831024, 14, 16778424, 14)
     , (3080831024, 15, 16777307, 15)
     , (3080831024, 16, 16781779, 16);
