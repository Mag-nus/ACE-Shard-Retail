INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711501, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711501,   1,          4) /* ItemType - Clothing */
     , (2967711501,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2967711501,   5,         57) /* EncumbranceVal */
     , (2967711501,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2967711501,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2967711501,  16,          1) /* ItemUseable - No */
     , (2967711501,  19,         12) /* Value */
     , (2967711501,  28,          0) /* ArmorLevel */
     , (2967711501,  65,        101) /* Placement - Resting */
     , (2967711501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711501,   1, False) /* Stuck */
     , (2967711501,  11, True ) /* IgnoreCollisions */
     , (2967711501,  13, True ) /* Ethereal */
     , (2967711501,  14, True ) /* GravityStatus */
     , (2967711501,  19, True ) /* Attackable */
     , (2967711501,  22, True ) /* Inscribable */
     , (2967711501, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711501,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967711501,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967711501,  15,       1) /* ArmorModVsBludgeon */
     , (2967711501,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2967711501,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2967711501,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2967711501,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2967711501, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711501,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711501,   1,   33554883) /* Setup */
     , (2967711501,   3,  536870932) /* SoundTable */
     , (2967711501,   6,   67108990) /* PaletteBase */
     , (2967711501,   8,  100667378) /* Icon */
     , (2967711501,  22,  872415275) /* PhysicsEffectTable */
     , (2967711501, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2967711501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711501,   3, 1343306453) /* Wielder */
     , (2967711501, 8000, 2967711501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711501, 67110334, 40, 24)
     , (2967711501, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711501, 0, 83887061, 83886687, 0)
     , (2967711501, 0, 83887060, 83886686, 1)
     , (2967711501, 0, 83889072, 83886685, 2)
     , (2967711501, 0, 83889342, 83889386, 3)
     , (2967711501, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711501, 0, 16779351, 0);
