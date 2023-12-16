INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157060402, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157060402,   1,          4) /* ItemType - Clothing */
     , (2157060402,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2157060402,   5,         75) /* EncumbranceVal */
     , (2157060402,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2157060402,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2157060402,  16,          1) /* ItemUseable - No */
     , (2157060402,  19,         15) /* Value */
     , (2157060402,  28,          0) /* ArmorLevel */
     , (2157060402,  65,        101) /* Placement - Resting */
     , (2157060402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157060402,   1, False) /* Stuck */
     , (2157060402,  11, True ) /* IgnoreCollisions */
     , (2157060402,  13, True ) /* Ethereal */
     , (2157060402,  14, True ) /* GravityStatus */
     , (2157060402,  19, True ) /* Attackable */
     , (2157060402,  22, True ) /* Inscribable */
     , (2157060402, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157060402,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157060402,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157060402,  15,       1) /* ArmorModVsBludgeon */
     , (2157060402,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157060402,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157060402,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157060402,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157060402, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157060402,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157060402,   1,   33554644) /* Setup */
     , (2157060402,   3,  536870932) /* SoundTable */
     , (2157060402,   6,   67108990) /* PaletteBase */
     , (2157060402,   8,  100667378) /* Icon */
     , (2157060402,  22,  872415275) /* PhysicsEffectTable */
     , (2157060402, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157060402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157060402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157060402,   3, 1343112573) /* Wielder */
     , (2157060402, 8000, 2157060402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157060402, 67109966, 92, 4)
     , (2157060402, 67110380, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157060402, 0, 83887061, 83886686, 0)
     , (2157060402, 0, 83889072, 83886685, 1)
     , (2157060402, 0, 83889342, 83889386, 2)
     , (2157060402, 0, 83886788, 83891213, 3)
     , (2157060402, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157060402, 0, 16778356, 0);
