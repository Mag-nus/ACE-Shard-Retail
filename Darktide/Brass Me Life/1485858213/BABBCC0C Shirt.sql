INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132869644, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132869644,   1,          4) /* ItemType - Clothing */
     , (3132869644,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3132869644,   5,         75) /* EncumbranceVal */
     , (3132869644,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3132869644,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3132869644,  16,          1) /* ItemUseable - No */
     , (3132869644,  19,         15) /* Value */
     , (3132869644,  28,          0) /* ArmorLevel */
     , (3132869644,  65,        101) /* Placement - Resting */
     , (3132869644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132869644,   1, False) /* Stuck */
     , (3132869644,  11, True ) /* IgnoreCollisions */
     , (3132869644,  13, True ) /* Ethereal */
     , (3132869644,  14, True ) /* GravityStatus */
     , (3132869644,  19, True ) /* Attackable */
     , (3132869644,  22, True ) /* Inscribable */
     , (3132869644, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132869644,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3132869644,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3132869644,  15,       1) /* ArmorModVsBludgeon */
     , (3132869644,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3132869644,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3132869644,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3132869644,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3132869644, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132869644,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132869644,   1,   33554644) /* Setup */
     , (3132869644,   3,  536870932) /* SoundTable */
     , (3132869644,   6,   67108990) /* PaletteBase */
     , (3132869644,   8,  100667373) /* Icon */
     , (3132869644,  22,  872415275) /* PhysicsEffectTable */
     , (3132869644, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3132869644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132869644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132869644,   3, 1344167606) /* Wielder */
     , (3132869644, 8000, 3132869644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3132869644, 67110384, 40, 24, 0)
     , (3132869644, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132869644, 0, 83887061, 83886686, 0)
     , (3132869644, 0, 83889072, 83886685, 1)
     , (3132869644, 0, 83889342, 83889386, 2)
     , (3132869644, 0, 83886788, 83891213, 3)
     , (3132869644, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132869644, 0, 16778356, 0);
