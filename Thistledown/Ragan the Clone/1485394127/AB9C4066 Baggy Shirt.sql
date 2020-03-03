INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144038, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144038,   1,          4) /* ItemType - Clothing */
     , (2879144038,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2879144038,   5,         75) /* EncumbranceVal */
     , (2879144038,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2879144038,  16,          1) /* ItemUseable - No */
     , (2879144038,  19,         15) /* Value */
     , (2879144038,  28,          0) /* ArmorLevel */
     , (2879144038,  65,        101) /* Placement - Resting */
     , (2879144038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144038, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144038,   1, False) /* Stuck */
     , (2879144038,  11, True ) /* IgnoreCollisions */
     , (2879144038,  13, True ) /* Ethereal */
     , (2879144038,  14, True ) /* GravityStatus */
     , (2879144038,  19, True ) /* Attackable */
     , (2879144038,  22, True ) /* Inscribable */
     , (2879144038, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144038,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2879144038,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879144038,  15,       1) /* ArmorModVsBludgeon */
     , (2879144038,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2879144038,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2879144038,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2879144038,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2879144038, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144038,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144038,   1,   33554644) /* Setup */
     , (2879144038,   3,  536870932) /* SoundTable */
     , (2879144038,   6,   67108990) /* PaletteBase */
     , (2879144038,   8,  100667373) /* Icon */
     , (2879144038,  22,  872415275) /* PhysicsEffectTable */
     , (2879144038, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879144038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879144038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144038,   1, 1343256006) /* Owner */
     , (2879144038,   2, 1343256006) /* Container */
     , (2879144038, 8000, 2879144038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879144038, 67109968, 92, 4)
     , (2879144038, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144038, 0, 83887061, 83886686, 0)
     , (2879144038, 0, 83889072, 83886685, 1)
     , (2879144038, 0, 83889342, 83889386, 2)
     , (2879144038, 0, 83886788, 83891213, 3)
     , (2879144038, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144038, 0, 16778356, 0);
