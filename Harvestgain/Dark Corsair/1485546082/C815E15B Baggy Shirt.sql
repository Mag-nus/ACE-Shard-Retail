INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356877147, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356877147,   1,          4) /* ItemType - Clothing */
     , (3356877147,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3356877147,   5,         75) /* EncumbranceVal */
     , (3356877147,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3356877147,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3356877147,  16,          1) /* ItemUseable - No */
     , (3356877147,  19,         15) /* Value */
     , (3356877147,  28,          0) /* ArmorLevel */
     , (3356877147,  65,        101) /* Placement - Resting */
     , (3356877147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356877147,   1, False) /* Stuck */
     , (3356877147,  11, True ) /* IgnoreCollisions */
     , (3356877147,  13, True ) /* Ethereal */
     , (3356877147,  14, True ) /* GravityStatus */
     , (3356877147,  19, True ) /* Attackable */
     , (3356877147,  22, True ) /* Inscribable */
     , (3356877147, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356877147,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3356877147,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3356877147,  15,       1) /* ArmorModVsBludgeon */
     , (3356877147,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3356877147,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3356877147,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3356877147,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3356877147, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356877147,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356877147,   1,   33554644) /* Setup */
     , (3356877147,   3,  536870932) /* SoundTable */
     , (3356877147,   6,   67108990) /* PaletteBase */
     , (3356877147,   8,  100667373) /* Icon */
     , (3356877147,  22,  872415275) /* PhysicsEffectTable */
     , (3356877147, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3356877147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356877147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356877147,   3, 1342799533) /* Wielder */
     , (3356877147, 8000, 3356877147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356877147, 67109964, 92, 4)
     , (3356877147, 67110346, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356877147, 0, 83887061, 83886686, 0)
     , (3356877147, 0, 83889072, 83886685, 1)
     , (3356877147, 0, 83889342, 83889386, 2)
     , (3356877147, 0, 83886788, 83891213, 3)
     , (3356877147, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356877147, 0, 16778356, 0);
