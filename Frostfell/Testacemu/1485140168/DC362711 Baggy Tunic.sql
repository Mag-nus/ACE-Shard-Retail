INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536465, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536465,   1,          4) /* ItemType - Clothing */
     , (3694536465,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3694536465,   5,         57) /* EncumbranceVal */
     , (3694536465,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3694536465,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3694536465,  16,          1) /* ItemUseable - No */
     , (3694536465,  19,         12) /* Value */
     , (3694536465,  28,          0) /* ArmorLevel */
     , (3694536465,  65,        101) /* Placement - Resting */
     , (3694536465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536465,   1, False) /* Stuck */
     , (3694536465,  11, True ) /* IgnoreCollisions */
     , (3694536465,  13, True ) /* Ethereal */
     , (3694536465,  14, True ) /* GravityStatus */
     , (3694536465,  19, True ) /* Attackable */
     , (3694536465,  22, True ) /* Inscribable */
     , (3694536465, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536465,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3694536465,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3694536465,  15,       1) /* ArmorModVsBludgeon */
     , (3694536465,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3694536465,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3694536465,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3694536465,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3694536465, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536465,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536465,   1,   33554883) /* Setup */
     , (3694536465,   3,  536870932) /* SoundTable */
     , (3694536465,   6,   67108990) /* PaletteBase */
     , (3694536465,   8,  100667373) /* Icon */
     , (3694536465,  22,  872415275) /* PhysicsEffectTable */
     , (3694536465, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3694536465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694536465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536465,   3, 1343494013) /* Wielder */
     , (3694536465, 8000, 3694536465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694536465, 67109966, 92, 4)
     , (3694536465, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536465, 0, 83887061, 83886687, 0)
     , (3694536465, 0, 83887060, 83886686, 1)
     , (3694536465, 0, 83889072, 83886685, 2)
     , (3694536465, 0, 83889342, 83889386, 3)
     , (3694536465, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536465, 0, 16779351, 0);
