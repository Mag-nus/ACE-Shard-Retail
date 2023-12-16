INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881254677, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881254677,   1,          4) /* ItemType - Clothing */
     , (2881254677,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2881254677,   5,         75) /* EncumbranceVal */
     , (2881254677,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881254677,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881254677,  16,          1) /* ItemUseable - No */
     , (2881254677,  19,         15) /* Value */
     , (2881254677,  28,          0) /* ArmorLevel */
     , (2881254677,  65,        101) /* Placement - Resting */
     , (2881254677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881254677,   1, False) /* Stuck */
     , (2881254677,  11, True ) /* IgnoreCollisions */
     , (2881254677,  13, True ) /* Ethereal */
     , (2881254677,  14, True ) /* GravityStatus */
     , (2881254677,  19, True ) /* Attackable */
     , (2881254677,  22, True ) /* Inscribable */
     , (2881254677, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881254677,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2881254677,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881254677,  15,       1) /* ArmorModVsBludgeon */
     , (2881254677,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2881254677,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2881254677,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2881254677,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2881254677, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881254677,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254677,   1,   33554644) /* Setup */
     , (2881254677,   3,  536870932) /* SoundTable */
     , (2881254677,   6,   67108990) /* PaletteBase */
     , (2881254677,   8,  100667376) /* Icon */
     , (2881254677,  22,  872415275) /* PhysicsEffectTable */
     , (2881254677, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881254677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881254677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254677,   3, 1342924058) /* Wielder */
     , (2881254677, 8000, 2881254677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881254677, 67109969, 92, 4)
     , (2881254677, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881254677, 0, 83887061, 83886686, 0)
     , (2881254677, 0, 83889072, 83886685, 1)
     , (2881254677, 0, 83889342, 83889386, 2)
     , (2881254677, 0, 83886788, 83891213, 3)
     , (2881254677, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881254677, 0, 16778356, 0);
