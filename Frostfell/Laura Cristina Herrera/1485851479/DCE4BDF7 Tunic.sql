INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978359, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978359,   1,          4) /* ItemType - Clothing */
     , (3705978359,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3705978359,   5,         57) /* EncumbranceVal */
     , (3705978359,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3705978359,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3705978359,  16,          1) /* ItemUseable - No */
     , (3705978359,  19,         12) /* Value */
     , (3705978359,  28,          0) /* ArmorLevel */
     , (3705978359,  65,        101) /* Placement - Resting */
     , (3705978359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978359,   1, False) /* Stuck */
     , (3705978359,  11, True ) /* IgnoreCollisions */
     , (3705978359,  13, True ) /* Ethereal */
     , (3705978359,  14, True ) /* GravityStatus */
     , (3705978359,  19, True ) /* Attackable */
     , (3705978359,  22, True ) /* Inscribable */
     , (3705978359, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978359,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705978359,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705978359,  15,       1) /* ArmorModVsBludgeon */
     , (3705978359,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3705978359,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3705978359,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3705978359,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3705978359, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978359,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978359,   1,   33554883) /* Setup */
     , (3705978359,   3,  536870932) /* SoundTable */
     , (3705978359,   6,   67108990) /* PaletteBase */
     , (3705978359,   8,  100667378) /* Icon */
     , (3705978359,  22,  872415275) /* PhysicsEffectTable */
     , (3705978359, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705978359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978359,   3, 1343494311) /* Wielder */
     , (3705978359, 8000, 3705978359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705978359, 67110335, 40, 24, 0)
     , (3705978359, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978359, 0, 83887061, 83886687, 0)
     , (3705978359, 0, 83887060, 83886686, 1)
     , (3705978359, 0, 83889072, 83886685, 2)
     , (3705978359, 0, 83889342, 83889386, 3)
     , (3705978359, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978359, 0, 16779351, 0);
