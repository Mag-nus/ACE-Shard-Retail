INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726393, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726393,   1,          4) /* ItemType - Clothing */
     , (2856726393,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2856726393,   5,         57) /* EncumbranceVal */
     , (2856726393,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2856726393,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2856726393,  16,          1) /* ItemUseable - No */
     , (2856726393,  19,         12) /* Value */
     , (2856726393,  28,          0) /* ArmorLevel */
     , (2856726393,  65,        101) /* Placement - Resting */
     , (2856726393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726393,   1, False) /* Stuck */
     , (2856726393,  11, True ) /* IgnoreCollisions */
     , (2856726393,  13, True ) /* Ethereal */
     , (2856726393,  14, True ) /* GravityStatus */
     , (2856726393,  19, True ) /* Attackable */
     , (2856726393,  22, True ) /* Inscribable */
     , (2856726393, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726393,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856726393,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856726393,  15,       1) /* ArmorModVsBludgeon */
     , (2856726393,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2856726393,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2856726393,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2856726393,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2856726393, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726393,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726393,   1,   33554883) /* Setup */
     , (2856726393,   3,  536870932) /* SoundTable */
     , (2856726393,   6,   67108990) /* PaletteBase */
     , (2856726393,   8,  100667373) /* Icon */
     , (2856726393,  22,  872415275) /* PhysicsEffectTable */
     , (2856726393, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2856726393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726393,   3, 1342450668) /* Wielder */
     , (2856726393, 8000, 2856726393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726393, 67110365, 40, 24)
     , (2856726393, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726393, 0, 83887061, 83886687, 0)
     , (2856726393, 0, 83887060, 83886686, 1)
     , (2856726393, 0, 83889072, 83886685, 2)
     , (2856726393, 0, 83889342, 83889386, 3)
     , (2856726393, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726393, 0, 16779351, 0);
