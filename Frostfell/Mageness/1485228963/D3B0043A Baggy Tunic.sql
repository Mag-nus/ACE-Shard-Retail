INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551527994, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551527994,   1,          4) /* ItemType - Clothing */
     , (3551527994,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3551527994,   5,         57) /* EncumbranceVal */
     , (3551527994,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3551527994,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3551527994,  16,          1) /* ItemUseable - No */
     , (3551527994,  19,         12) /* Value */
     , (3551527994,  28,          0) /* ArmorLevel */
     , (3551527994,  65,        101) /* Placement - Resting */
     , (3551527994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551527994,   1, False) /* Stuck */
     , (3551527994,  11, True ) /* IgnoreCollisions */
     , (3551527994,  13, True ) /* Ethereal */
     , (3551527994,  14, True ) /* GravityStatus */
     , (3551527994,  19, True ) /* Attackable */
     , (3551527994,  22, True ) /* Inscribable */
     , (3551527994, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551527994,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3551527994,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3551527994,  15,       1) /* ArmorModVsBludgeon */
     , (3551527994,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3551527994,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3551527994,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3551527994,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3551527994, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551527994,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551527994,   1,   33554883) /* Setup */
     , (3551527994,   3,  536870932) /* SoundTable */
     , (3551527994,   6,   67108990) /* PaletteBase */
     , (3551527994,   8,  100667373) /* Icon */
     , (3551527994,  22,  872415275) /* PhysicsEffectTable */
     , (3551527994, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3551527994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551527994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551527994,   3, 1343489517) /* Wielder */
     , (3551527994, 8000, 3551527994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551527994, 67109967, 92, 4)
     , (3551527994, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551527994, 0, 83887061, 83886687, 0)
     , (3551527994, 0, 83887060, 83886686, 1)
     , (3551527994, 0, 83889072, 83886685, 2)
     , (3551527994, 0, 83889342, 83889386, 3)
     , (3551527994, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551527994, 0, 16779351, 0);
