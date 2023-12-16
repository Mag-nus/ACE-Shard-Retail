INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619674017, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619674017,   1,          4) /* ItemType - Clothing */
     , (2619674017,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2619674017,   5,         75) /* EncumbranceVal */
     , (2619674017,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2619674017,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2619674017,  16,          1) /* ItemUseable - No */
     , (2619674017,  19,         15) /* Value */
     , (2619674017,  28,          0) /* ArmorLevel */
     , (2619674017,  65,        101) /* Placement - Resting */
     , (2619674017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619674017,   1, False) /* Stuck */
     , (2619674017,  11, True ) /* IgnoreCollisions */
     , (2619674017,  13, True ) /* Ethereal */
     , (2619674017,  14, True ) /* GravityStatus */
     , (2619674017,  19, True ) /* Attackable */
     , (2619674017,  22, True ) /* Inscribable */
     , (2619674017, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619674017,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2619674017,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2619674017,  15,       1) /* ArmorModVsBludgeon */
     , (2619674017,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2619674017,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2619674017,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2619674017,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2619674017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619674017,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674017,   1,   33554644) /* Setup */
     , (2619674017,   3,  536870932) /* SoundTable */
     , (2619674017,   6,   67108990) /* PaletteBase */
     , (2619674017,   8,  100667378) /* Icon */
     , (2619674017,  22,  872415275) /* PhysicsEffectTable */
     , (2619674017, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2619674017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619674017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674017,   3, 1343183052) /* Wielder */
     , (2619674017, 8000, 2619674017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619674017, 67109968, 92, 4)
     , (2619674017, 67110336, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619674017, 0, 83887061, 83886686, 0)
     , (2619674017, 0, 83889072, 83886685, 1)
     , (2619674017, 0, 83889342, 83889386, 2)
     , (2619674017, 0, 83886788, 83891213, 3)
     , (2619674017, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619674017, 0, 16778356, 0);
