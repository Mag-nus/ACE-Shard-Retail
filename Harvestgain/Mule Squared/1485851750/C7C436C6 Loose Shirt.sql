INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525062, 2587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525062,   1,          4) /* ItemType - Clothing */
     , (3351525062,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3351525062,   5,         75) /* EncumbranceVal */
     , (3351525062,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3351525062,  16,          1) /* ItemUseable - No */
     , (3351525062,  19,         15) /* Value */
     , (3351525062,  65,        101) /* Placement - Resting */
     , (3351525062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525062, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525062,   1, False) /* Stuck */
     , (3351525062,  11, True ) /* IgnoreCollisions */
     , (3351525062,  13, True ) /* Ethereal */
     , (3351525062,  14, True ) /* GravityStatus */
     , (3351525062,  19, True ) /* Attackable */
     , (3351525062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525062,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525062,   1,   33554644) /* Setup */
     , (3351525062,   3,  536870932) /* SoundTable */
     , (3351525062,   6,   67108990) /* PaletteBase */
     , (3351525062,   8,  100667379) /* Icon */
     , (3351525062,  22,  872415275) /* PhysicsEffectTable */
     , (3351525062, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351525062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525062,   1, 1343117033) /* Owner */
     , (3351525062,   2, 1343117033) /* Container */
     , (3351525062, 8000, 3351525062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525062, 67111303, 40, 24, 0)
     , (3351525062, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525062, 0, 83887061, 83886686, 0)
     , (3351525062, 0, 83889072, 83886685, 1)
     , (3351525062, 0, 83889342, 83889386, 2)
     , (3351525062, 0, 83886788, 83891213, 3)
     , (3351525062, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525062, 0, 16778356, 0);
