INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889800, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889800,   1,          4) /* ItemType - Clothing */
     , (2931889800,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2931889800,   5,         75) /* EncumbranceVal */
     , (2931889800,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2931889800,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2931889800,  16,          1) /* ItemUseable - No */
     , (2931889800,  19,         15) /* Value */
     , (2931889800,  28,          0) /* ArmorLevel */
     , (2931889800,  65,        101) /* Placement - Resting */
     , (2931889800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889800,   1, False) /* Stuck */
     , (2931889800,  11, True ) /* IgnoreCollisions */
     , (2931889800,  13, True ) /* Ethereal */
     , (2931889800,  14, True ) /* GravityStatus */
     , (2931889800,  19, True ) /* Attackable */
     , (2931889800,  22, True ) /* Inscribable */
     , (2931889800, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889800,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2931889800,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2931889800,  15,       1) /* ArmorModVsBludgeon */
     , (2931889800,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2931889800,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2931889800,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2931889800,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2931889800, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889800,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889800,   1,   33554644) /* Setup */
     , (2931889800,   3,  536870932) /* SoundTable */
     , (2931889800,   6,   67108990) /* PaletteBase */
     , (2931889800,   8,  100667377) /* Icon */
     , (2931889800,  22,  872415275) /* PhysicsEffectTable */
     , (2931889800, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2931889800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889800,   3, 1343030554) /* Wielder */
     , (2931889800, 8000, 2931889800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931889800, 67110349, 40, 24)
     , (2931889800, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889800, 0, 83887061, 83886686, 0)
     , (2931889800, 0, 83889072, 83886685, 1)
     , (2931889800, 0, 83889342, 83889386, 2)
     , (2931889800, 0, 83886788, 83891213, 3)
     , (2931889800, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889800, 0, 16778356, 0);
