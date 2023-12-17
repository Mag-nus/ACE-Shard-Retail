INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622318883, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622318883,   1,          4) /* ItemType - Clothing */
     , (2622318883,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622318883,   5,         75) /* EncumbranceVal */
     , (2622318883,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622318883,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622318883,  16,          1) /* ItemUseable - No */
     , (2622318883,  19,         15) /* Value */
     , (2622318883,  28,          0) /* ArmorLevel */
     , (2622318883,  65,        101) /* Placement - Resting */
     , (2622318883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622318883,   1, False) /* Stuck */
     , (2622318883,  11, True ) /* IgnoreCollisions */
     , (2622318883,  13, True ) /* Ethereal */
     , (2622318883,  14, True ) /* GravityStatus */
     , (2622318883,  19, True ) /* Attackable */
     , (2622318883,  22, True ) /* Inscribable */
     , (2622318883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622318883,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622318883,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622318883,  15,       1) /* ArmorModVsBludgeon */
     , (2622318883,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622318883,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622318883,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622318883,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622318883, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622318883,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622318883,   1,   33554644) /* Setup */
     , (2622318883,   3,  536870932) /* SoundTable */
     , (2622318883,   6,   67108990) /* PaletteBase */
     , (2622318883,   8,  100667375) /* Icon */
     , (2622318883,  22,  872415275) /* PhysicsEffectTable */
     , (2622318883, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2622318883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622318883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622318883,   3, 1343890287) /* Wielder */
     , (2622318883, 8000, 2622318883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622318883, 67110367, 40, 24, 0)
     , (2622318883, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622318883, 0, 83887061, 83886686, 0)
     , (2622318883, 0, 83889072, 83886685, 1)
     , (2622318883, 0, 83889342, 83889386, 2)
     , (2622318883, 0, 83886788, 83891213, 3)
     , (2622318883, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622318883, 0, 16778356, 0);
