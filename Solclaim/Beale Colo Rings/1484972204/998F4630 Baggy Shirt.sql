INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576303664, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576303664,   1,          4) /* ItemType - Clothing */
     , (2576303664,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2576303664,   5,         75) /* EncumbranceVal */
     , (2576303664,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2576303664,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2576303664,  16,          1) /* ItemUseable - No */
     , (2576303664,  19,         15) /* Value */
     , (2576303664,  28,          0) /* ArmorLevel */
     , (2576303664,  65,        101) /* Placement - Resting */
     , (2576303664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576303664,   1, False) /* Stuck */
     , (2576303664,  11, True ) /* IgnoreCollisions */
     , (2576303664,  13, True ) /* Ethereal */
     , (2576303664,  14, True ) /* GravityStatus */
     , (2576303664,  19, True ) /* Attackable */
     , (2576303664,  22, True ) /* Inscribable */
     , (2576303664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576303664,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2576303664,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2576303664,  15,       1) /* ArmorModVsBludgeon */
     , (2576303664,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2576303664,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2576303664,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2576303664,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2576303664, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576303664,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576303664,   1,   33554644) /* Setup */
     , (2576303664,   3,  536870932) /* SoundTable */
     , (2576303664,   6,   67108990) /* PaletteBase */
     , (2576303664,   8,  100667376) /* Icon */
     , (2576303664,  22,  872415275) /* PhysicsEffectTable */
     , (2576303664, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2576303664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576303664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576303664,   3, 1343182032) /* Wielder */
     , (2576303664, 8000, 2576303664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576303664, 67110357, 40, 24)
     , (2576303664, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576303664, 0, 83887061, 83886686, 0)
     , (2576303664, 0, 83889072, 83886685, 1)
     , (2576303664, 0, 83889342, 83889386, 2)
     , (2576303664, 0, 83886788, 83891213, 3)
     , (2576303664, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576303664, 0, 16778356, 0);
