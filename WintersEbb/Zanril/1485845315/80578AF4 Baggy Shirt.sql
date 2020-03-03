INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220852, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220852,   1,          4) /* ItemType - Clothing */
     , (2153220852,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153220852,   5,         75) /* EncumbranceVal */
     , (2153220852,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153220852,  16,          1) /* ItemUseable - No */
     , (2153220852,  19,         15) /* Value */
     , (2153220852,  65,        101) /* Placement - Resting */
     , (2153220852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220852, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220852,   1, False) /* Stuck */
     , (2153220852,  11, True ) /* IgnoreCollisions */
     , (2153220852,  13, True ) /* Ethereal */
     , (2153220852,  14, True ) /* GravityStatus */
     , (2153220852,  19, True ) /* Attackable */
     , (2153220852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220852,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220852,   1,   33554644) /* Setup */
     , (2153220852,   3,  536870932) /* SoundTable */
     , (2153220852,   6,   67108990) /* PaletteBase */
     , (2153220852,   8,  100667378) /* Icon */
     , (2153220852,  22,  872415275) /* PhysicsEffectTable */
     , (2153220852, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153220852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220852,   1, 1342981728) /* Owner */
     , (2153220852,   2, 1342981728) /* Container */
     , (2153220852, 8000, 2153220852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220852, 67109969, 92, 4)
     , (2153220852, 67110374, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220852, 0, 83887061, 83886686, 0)
     , (2153220852, 0, 83889072, 83886685, 1)
     , (2153220852, 0, 83889342, 83889386, 2)
     , (2153220852, 0, 83886788, 83891213, 3)
     , (2153220852, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220852, 0, 16778356, 0);
