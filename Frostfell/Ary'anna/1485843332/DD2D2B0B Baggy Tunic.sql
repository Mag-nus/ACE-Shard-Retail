INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724875, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724875,   1,          4) /* ItemType - Clothing */
     , (3710724875,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710724875,   5,         57) /* EncumbranceVal */
     , (3710724875,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710724875,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3710724875,  16,          1) /* ItemUseable - No */
     , (3710724875,  19,         12) /* Value */
     , (3710724875,  28,          0) /* ArmorLevel */
     , (3710724875,  65,        101) /* Placement - Resting */
     , (3710724875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724875,   1, False) /* Stuck */
     , (3710724875,  11, True ) /* IgnoreCollisions */
     , (3710724875,  13, True ) /* Ethereal */
     , (3710724875,  14, True ) /* GravityStatus */
     , (3710724875,  19, True ) /* Attackable */
     , (3710724875,  22, True ) /* Inscribable */
     , (3710724875, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710724875,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710724875,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710724875,  15,       1) /* ArmorModVsBludgeon */
     , (3710724875,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710724875,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710724875,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710724875,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710724875, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724875,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724875,   1,   33554883) /* Setup */
     , (3710724875,   3,  536870932) /* SoundTable */
     , (3710724875,   6,   67108990) /* PaletteBase */
     , (3710724875,   8,  100667378) /* Icon */
     , (3710724875,  22,  872415275) /* PhysicsEffectTable */
     , (3710724875, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710724875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710724875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724875,   3, 1342842529) /* Wielder */
     , (3710724875, 8000, 3710724875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710724875, 67109969, 92, 4)
     , (3710724875, 67110336, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710724875, 0, 83887061, 83886687, 0)
     , (3710724875, 0, 83887060, 83886686, 1)
     , (3710724875, 0, 83889072, 83886685, 2)
     , (3710724875, 0, 83889342, 83889386, 3)
     , (3710724875, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710724875, 0, 16779351, 0);
