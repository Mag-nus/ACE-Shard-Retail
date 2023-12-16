INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978305, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978305,   1,          4) /* ItemType - Clothing */
     , (3705978305,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3705978305,   5,         75) /* EncumbranceVal */
     , (3705978305,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3705978305,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3705978305,  16,          1) /* ItemUseable - No */
     , (3705978305,  19,         15) /* Value */
     , (3705978305,  28,          0) /* ArmorLevel */
     , (3705978305,  65,        101) /* Placement - Resting */
     , (3705978305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978305,   1, False) /* Stuck */
     , (3705978305,  11, True ) /* IgnoreCollisions */
     , (3705978305,  13, True ) /* Ethereal */
     , (3705978305,  14, True ) /* GravityStatus */
     , (3705978305,  19, True ) /* Attackable */
     , (3705978305,  22, True ) /* Inscribable */
     , (3705978305, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978305,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705978305,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705978305,  15,       1) /* ArmorModVsBludgeon */
     , (3705978305,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3705978305,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3705978305,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3705978305,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3705978305, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978305,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978305,   1,   33554644) /* Setup */
     , (3705978305,   3,  536870932) /* SoundTable */
     , (3705978305,   6,   67108990) /* PaletteBase */
     , (3705978305,   8,  100667378) /* Icon */
     , (3705978305,  22,  872415275) /* PhysicsEffectTable */
     , (3705978305, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705978305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978305,   3, 1343494308) /* Wielder */
     , (3705978305, 8000, 3705978305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705978305, 67110379, 40, 24)
     , (3705978305, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978305, 0, 83887061, 83886686, 0)
     , (3705978305, 0, 83889072, 83886685, 1)
     , (3705978305, 0, 83889342, 83889386, 2)
     , (3705978305, 0, 83886788, 83891213, 3)
     , (3705978305, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978305, 0, 16778356, 0);
