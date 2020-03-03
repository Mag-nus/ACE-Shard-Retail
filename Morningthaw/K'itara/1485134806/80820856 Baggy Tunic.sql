INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005462, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005462,   1,          4) /* ItemType - Clothing */
     , (2156005462,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2156005462,   5,         57) /* EncumbranceVal */
     , (2156005462,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2156005462,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2156005462,  16,          1) /* ItemUseable - No */
     , (2156005462,  19,         12) /* Value */
     , (2156005462,  28,          0) /* ArmorLevel */
     , (2156005462,  65,        101) /* Placement - Resting */
     , (2156005462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005462,   1, False) /* Stuck */
     , (2156005462,  11, True ) /* IgnoreCollisions */
     , (2156005462,  13, True ) /* Ethereal */
     , (2156005462,  14, True ) /* GravityStatus */
     , (2156005462,  19, True ) /* Attackable */
     , (2156005462,  22, True ) /* Inscribable */
     , (2156005462, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005462,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156005462,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156005462,  15,       1) /* ArmorModVsBludgeon */
     , (2156005462,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2156005462,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2156005462,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2156005462,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2156005462, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005462,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005462,   1,   33554883) /* Setup */
     , (2156005462,   3,  536870932) /* SoundTable */
     , (2156005462,   6,   67108990) /* PaletteBase */
     , (2156005462,   8,  100667373) /* Icon */
     , (2156005462,  22,  872415275) /* PhysicsEffectTable */
     , (2156005462, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156005462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005462,   3, 1343199230) /* Wielder */
     , (2156005462, 8000, 2156005462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005462, 67110353, 40, 24)
     , (2156005462, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005462, 0, 83887061, 83886687, 0)
     , (2156005462, 0, 83887060, 83886686, 1)
     , (2156005462, 0, 83889072, 83886685, 2)
     , (2156005462, 0, 83889342, 83889386, 3)
     , (2156005462, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005462, 0, 16779351, 0);
