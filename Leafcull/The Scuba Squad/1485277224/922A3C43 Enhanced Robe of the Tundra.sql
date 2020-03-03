INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241475, 33950, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241475,   1,          4) /* ItemType - Clothing */
     , (2452241475,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2452241475,   5,        500) /* EncumbranceVal */
     , (2452241475,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2452241475,  16,          1) /* ItemUseable - No */
     , (2452241475,  19,       6000) /* Value */
     , (2452241475,  65,        101) /* Placement - Resting */
     , (2452241475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241475, 151,          2) /* HookType - Wall */
     , (2452241475, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241475,   1, False) /* Stuck */
     , (2452241475,  11, True ) /* IgnoreCollisions */
     , (2452241475,  13, True ) /* Ethereal */
     , (2452241475,  14, True ) /* GravityStatus */
     , (2452241475,  19, True ) /* Attackable */
     , (2452241475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241475,   1, 'Enhanced Robe of the Tundra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241475,   1,   33554854) /* Setup */
     , (2452241475,   3,  536870932) /* SoundTable */
     , (2452241475,   6,   67108990) /* PaletteBase */
     , (2452241475,   8,  100674100) /* Icon */
     , (2452241475,  22,  872415275) /* PhysicsEffectTable */
     , (2452241475, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2452241475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452241475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241475,   1, 1343115565) /* Owner */
     , (2452241475,   2, 1343115565) /* Container */
     , (2452241475, 8000, 2452241475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452241475, 67110019, 96, 12)
     , (2452241475, 67110332, 80, 12)
     , (2452241475, 67110332, 116, 12)
     , (2452241475, 67112714, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241475, 0, 83887061, 83892348, 0)
     , (2452241475, 0, 83887060, 83892349, 1)
     , (2452241475, 0, 83889072, 83892345, 2)
     , (2452241475, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241475, 0, 16778367, 0);
