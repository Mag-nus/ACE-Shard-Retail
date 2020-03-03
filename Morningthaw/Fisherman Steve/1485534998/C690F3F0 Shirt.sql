INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388400, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388400,   1,          4) /* ItemType - Clothing */
     , (3331388400,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3331388400,   5,         75) /* EncumbranceVal */
     , (3331388400,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3331388400,  16,          1) /* ItemUseable - No */
     , (3331388400,  19,         15) /* Value */
     , (3331388400,  65,        101) /* Placement - Resting */
     , (3331388400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388400, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388400,   1, False) /* Stuck */
     , (3331388400,  11, True ) /* IgnoreCollisions */
     , (3331388400,  13, True ) /* Ethereal */
     , (3331388400,  14, True ) /* GravityStatus */
     , (3331388400,  19, True ) /* Attackable */
     , (3331388400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388400,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388400,   1,   33554644) /* Setup */
     , (3331388400,   3,  536870932) /* SoundTable */
     , (3331388400,   6,   67108990) /* PaletteBase */
     , (3331388400,   8,  100667373) /* Icon */
     , (3331388400,  22,  872415275) /* PhysicsEffectTable */
     , (3331388400, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3331388400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388400,   1, 1343011194) /* Owner */
     , (3331388400,   2, 1343011194) /* Container */
     , (3331388400, 8000, 3331388400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388400, 67109965, 92, 4)
     , (3331388400, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388400, 0, 83887061, 83886686, 0)
     , (3331388400, 0, 83889072, 83886685, 1)
     , (3331388400, 0, 83889342, 83889386, 2)
     , (3331388400, 0, 83886788, 83891213, 3)
     , (3331388400, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388400, 0, 16778356, 0);
