INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705974471, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705974471,   1,          4) /* ItemType - Clothing */
     , (3705974471,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3705974471,   5,         57) /* EncumbranceVal */
     , (3705974471,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3705974471,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3705974471,  16,          1) /* ItemUseable - No */
     , (3705974471,  19,         12) /* Value */
     , (3705974471,  28,          0) /* ArmorLevel */
     , (3705974471,  65,        101) /* Placement - Resting */
     , (3705974471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705974471,   1, False) /* Stuck */
     , (3705974471,  11, True ) /* IgnoreCollisions */
     , (3705974471,  13, True ) /* Ethereal */
     , (3705974471,  14, True ) /* GravityStatus */
     , (3705974471,  19, True ) /* Attackable */
     , (3705974471,  22, True ) /* Inscribable */
     , (3705974471, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705974471,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705974471,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705974471,  15,       1) /* ArmorModVsBludgeon */
     , (3705974471,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3705974471,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3705974471,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3705974471,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3705974471, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705974471,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974471,   1,   33554883) /* Setup */
     , (3705974471,   3,  536870932) /* SoundTable */
     , (3705974471,   6,   67108990) /* PaletteBase */
     , (3705974471,   8,  100667373) /* Icon */
     , (3705974471,  22,  872415275) /* PhysicsEffectTable */
     , (3705974471, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705974471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705974471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974471,   3, 1343494241) /* Wielder */
     , (3705974471, 8000, 3705974471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705974471, 67109965, 92, 4)
     , (3705974471, 67110351, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705974471, 0, 83887061, 83886687, 0)
     , (3705974471, 0, 83887060, 83886686, 1)
     , (3705974471, 0, 83889072, 83886685, 2)
     , (3705974471, 0, 83889342, 83889386, 3)
     , (3705974471, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705974471, 0, 16779351, 0);
