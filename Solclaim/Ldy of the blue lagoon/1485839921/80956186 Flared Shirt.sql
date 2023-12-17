INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273478, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273478,   1,          4) /* ItemType - Clothing */
     , (2157273478,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2157273478,   5,         75) /* EncumbranceVal */
     , (2157273478,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2157273478,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2157273478,  16,          1) /* ItemUseable - No */
     , (2157273478,  19,         15) /* Value */
     , (2157273478,  28,          0) /* ArmorLevel */
     , (2157273478,  65,        101) /* Placement - Resting */
     , (2157273478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273478,   1, False) /* Stuck */
     , (2157273478,  11, True ) /* IgnoreCollisions */
     , (2157273478,  13, True ) /* Ethereal */
     , (2157273478,  14, True ) /* GravityStatus */
     , (2157273478,  19, True ) /* Attackable */
     , (2157273478,  22, True ) /* Inscribable */
     , (2157273478, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273478,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157273478,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157273478,  15,       1) /* ArmorModVsBludgeon */
     , (2157273478,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157273478,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157273478,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157273478,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157273478, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273478,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273478,   1,   33554644) /* Setup */
     , (2157273478,   3,  536870932) /* SoundTable */
     , (2157273478,   6,   67108990) /* PaletteBase */
     , (2157273478,   8,  100667373) /* Icon */
     , (2157273478,  22,  872415275) /* PhysicsEffectTable */
     , (2157273478, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157273478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273478,   3, 1343099149) /* Wielder */
     , (2157273478, 8000, 2157273478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273478, 67110346, 40, 24, 0)
     , (2157273478, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273478, 0, 83887061, 83886686, 0)
     , (2157273478, 0, 83889072, 83886685, 1)
     , (2157273478, 0, 83889342, 83889386, 2)
     , (2157273478, 0, 83886788, 83891213, 3)
     , (2157273478, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273478, 0, 16778356, 0);
