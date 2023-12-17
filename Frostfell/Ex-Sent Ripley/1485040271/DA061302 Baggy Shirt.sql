INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657831170, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657831170,   1,          4) /* ItemType - Clothing */
     , (3657831170,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3657831170,   5,         75) /* EncumbranceVal */
     , (3657831170,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3657831170,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3657831170,  16,          1) /* ItemUseable - No */
     , (3657831170,  19,         15) /* Value */
     , (3657831170,  28,          0) /* ArmorLevel */
     , (3657831170,  65,        101) /* Placement - Resting */
     , (3657831170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657831170,   1, False) /* Stuck */
     , (3657831170,  11, True ) /* IgnoreCollisions */
     , (3657831170,  13, True ) /* Ethereal */
     , (3657831170,  14, True ) /* GravityStatus */
     , (3657831170,  19, True ) /* Attackable */
     , (3657831170,  22, True ) /* Inscribable */
     , (3657831170, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657831170,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3657831170,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3657831170,  15,       1) /* ArmorModVsBludgeon */
     , (3657831170,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3657831170,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3657831170,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3657831170,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3657831170, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657831170,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657831170,   1,   33554644) /* Setup */
     , (3657831170,   3,  536870932) /* SoundTable */
     , (3657831170,   6,   67108990) /* PaletteBase */
     , (3657831170,   8,  100667373) /* Icon */
     , (3657831170,  22,  872415275) /* PhysicsEffectTable */
     , (3657831170, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3657831170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657831170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657831170,   3, 1342653595) /* Wielder */
     , (3657831170, 8000, 3657831170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657831170, 67110385, 40, 24, 0)
     , (3657831170, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657831170, 0, 83887061, 83886686, 0)
     , (3657831170, 0, 83889072, 83886685, 1)
     , (3657831170, 0, 83889342, 83889386, 2)
     , (3657831170, 0, 83886788, 83891213, 3)
     , (3657831170, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657831170, 0, 16778356, 0);
