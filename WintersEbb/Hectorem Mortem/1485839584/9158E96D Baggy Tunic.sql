INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438523245, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438523245,   1,          4) /* ItemType - Clothing */
     , (2438523245,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2438523245,   5,         57) /* EncumbranceVal */
     , (2438523245,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2438523245,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2438523245,  16,          1) /* ItemUseable - No */
     , (2438523245,  19,         12) /* Value */
     , (2438523245,  28,          0) /* ArmorLevel */
     , (2438523245,  65,        101) /* Placement - Resting */
     , (2438523245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438523245,   1, False) /* Stuck */
     , (2438523245,  11, True ) /* IgnoreCollisions */
     , (2438523245,  13, True ) /* Ethereal */
     , (2438523245,  14, True ) /* GravityStatus */
     , (2438523245,  19, True ) /* Attackable */
     , (2438523245,  22, True ) /* Inscribable */
     , (2438523245, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438523245,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438523245,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438523245,  15,       1) /* ArmorModVsBludgeon */
     , (2438523245,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2438523245,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2438523245,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2438523245,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2438523245, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438523245,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438523245,   1,   33554883) /* Setup */
     , (2438523245,   3,  536870932) /* SoundTable */
     , (2438523245,   6,   67108990) /* PaletteBase */
     , (2438523245,   8,  100667378) /* Icon */
     , (2438523245,  22,  872415275) /* PhysicsEffectTable */
     , (2438523245, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438523245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438523245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438523245,   3, 1342994008) /* Wielder */
     , (2438523245, 8000, 2438523245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438523245, 67110334, 40, 24)
     , (2438523245, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438523245, 0, 83887061, 83886687, 0)
     , (2438523245, 0, 83887060, 83886686, 1)
     , (2438523245, 0, 83889072, 83886685, 2)
     , (2438523245, 0, 83889342, 83889386, 3)
     , (2438523245, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438523245, 0, 16779351, 0);
