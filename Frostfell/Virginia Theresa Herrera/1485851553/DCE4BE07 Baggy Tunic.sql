INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978375, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978375,   1,          4) /* ItemType - Clothing */
     , (3705978375,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3705978375,   5,         57) /* EncumbranceVal */
     , (3705978375,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3705978375,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3705978375,  16,          1) /* ItemUseable - No */
     , (3705978375,  19,         12) /* Value */
     , (3705978375,  28,          0) /* ArmorLevel */
     , (3705978375,  65,        101) /* Placement - Resting */
     , (3705978375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978375,   1, False) /* Stuck */
     , (3705978375,  11, True ) /* IgnoreCollisions */
     , (3705978375,  13, True ) /* Ethereal */
     , (3705978375,  14, True ) /* GravityStatus */
     , (3705978375,  19, True ) /* Attackable */
     , (3705978375,  22, True ) /* Inscribable */
     , (3705978375, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978375,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705978375,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705978375,  15,       1) /* ArmorModVsBludgeon */
     , (3705978375,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3705978375,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3705978375,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3705978375,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3705978375, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978375,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978375,   1,   33554883) /* Setup */
     , (3705978375,   3,  536870932) /* SoundTable */
     , (3705978375,   6,   67108990) /* PaletteBase */
     , (3705978375,   8,  100667375) /* Icon */
     , (3705978375,  22,  872415275) /* PhysicsEffectTable */
     , (3705978375, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705978375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978375,   3, 1343494312) /* Wielder */
     , (3705978375, 8000, 3705978375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705978375, 67110377, 40, 24)
     , (3705978375, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978375, 0, 83887061, 83886687, 0)
     , (3705978375, 0, 83887060, 83886686, 1)
     , (3705978375, 0, 83889072, 83886685, 2)
     , (3705978375, 0, 83889342, 83889386, 3)
     , (3705978375, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978375, 0, 16779351, 0);
