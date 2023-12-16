INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126116, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126116,   1,          4) /* ItemType - Clothing */
     , (3354126116,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3354126116,   5,         75) /* EncumbranceVal */
     , (3354126116,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3354126116,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3354126116,  16,          1) /* ItemUseable - No */
     , (3354126116,  19,         15) /* Value */
     , (3354126116,  28,          0) /* ArmorLevel */
     , (3354126116,  65,        101) /* Placement - Resting */
     , (3354126116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126116,   1, False) /* Stuck */
     , (3354126116,  11, True ) /* IgnoreCollisions */
     , (3354126116,  13, True ) /* Ethereal */
     , (3354126116,  14, True ) /* GravityStatus */
     , (3354126116,  19, True ) /* Attackable */
     , (3354126116,  22, True ) /* Inscribable */
     , (3354126116, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126116,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354126116,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354126116,  15,       1) /* ArmorModVsBludgeon */
     , (3354126116,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3354126116,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3354126116,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3354126116,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3354126116, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126116,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126116,   1,   33554644) /* Setup */
     , (3354126116,   3,  536870932) /* SoundTable */
     , (3354126116,   6,   67108990) /* PaletteBase */
     , (3354126116,   8,  100667375) /* Icon */
     , (3354126116,  22,  872415275) /* PhysicsEffectTable */
     , (3354126116, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354126116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126116,   3, 1343357585) /* Wielder */
     , (3354126116, 8000, 3354126116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354126116, 67110376, 40, 24)
     , (3354126116, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126116, 0, 83887061, 83886686, 0)
     , (3354126116, 0, 83889072, 83886685, 1)
     , (3354126116, 0, 83889342, 83889386, 2)
     , (3354126116, 0, 83886788, 83891213, 3)
     , (3354126116, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126116, 0, 16778356, 0);
