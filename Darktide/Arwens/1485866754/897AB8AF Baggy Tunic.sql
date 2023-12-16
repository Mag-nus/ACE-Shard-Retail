INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2306521263, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2306521263,   1,          4) /* ItemType - Clothing */
     , (2306521263,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2306521263,   5,         57) /* EncumbranceVal */
     , (2306521263,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2306521263,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2306521263,  16,          1) /* ItemUseable - No */
     , (2306521263,  19,         12) /* Value */
     , (2306521263,  28,          0) /* ArmorLevel */
     , (2306521263,  65,        101) /* Placement - Resting */
     , (2306521263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2306521263,   1, False) /* Stuck */
     , (2306521263,  11, True ) /* IgnoreCollisions */
     , (2306521263,  13, True ) /* Ethereal */
     , (2306521263,  14, True ) /* GravityStatus */
     , (2306521263,  19, True ) /* Attackable */
     , (2306521263,  22, True ) /* Inscribable */
     , (2306521263, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2306521263,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2306521263,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2306521263,  15,       1) /* ArmorModVsBludgeon */
     , (2306521263,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2306521263,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2306521263,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2306521263,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2306521263, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2306521263,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2306521263,   1,   33554883) /* Setup */
     , (2306521263,   3,  536870932) /* SoundTable */
     , (2306521263,   6,   67108990) /* PaletteBase */
     , (2306521263,   8,  100667378) /* Icon */
     , (2306521263,  22,  872415275) /* PhysicsEffectTable */
     , (2306521263, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2306521263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2306521263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2306521263,   3, 1344149639) /* Wielder */
     , (2306521263, 8000, 2306521263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2306521263, 67109964, 92, 4)
     , (2306521263, 67110379, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2306521263, 0, 83887061, 83886687, 0)
     , (2306521263, 0, 83887060, 83886686, 1)
     , (2306521263, 0, 83889072, 83886685, 2)
     , (2306521263, 0, 83889342, 83889386, 3)
     , (2306521263, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2306521263, 0, 16779351, 0);
