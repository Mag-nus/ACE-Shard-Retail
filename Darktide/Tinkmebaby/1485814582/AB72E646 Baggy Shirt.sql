INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876433990, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876433990,   1,          4) /* ItemType - Clothing */
     , (2876433990,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2876433990,   5,         75) /* EncumbranceVal */
     , (2876433990,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2876433990,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2876433990,  16,          1) /* ItemUseable - No */
     , (2876433990,  19,         15) /* Value */
     , (2876433990,  28,          0) /* ArmorLevel */
     , (2876433990,  65,        101) /* Placement - Resting */
     , (2876433990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876433990,   1, False) /* Stuck */
     , (2876433990,  11, True ) /* IgnoreCollisions */
     , (2876433990,  13, True ) /* Ethereal */
     , (2876433990,  14, True ) /* GravityStatus */
     , (2876433990,  19, True ) /* Attackable */
     , (2876433990,  22, True ) /* Inscribable */
     , (2876433990, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876433990,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2876433990,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2876433990,  15,       1) /* ArmorModVsBludgeon */
     , (2876433990,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2876433990,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2876433990,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2876433990,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2876433990, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876433990,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433990,   1,   33554644) /* Setup */
     , (2876433990,   3,  536870932) /* SoundTable */
     , (2876433990,   6,   67108990) /* PaletteBase */
     , (2876433990,   8,  100667375) /* Icon */
     , (2876433990,  22,  872415275) /* PhysicsEffectTable */
     , (2876433990, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2876433990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876433990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433990,   3, 1344162604) /* Wielder */
     , (2876433990, 8000, 2876433990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876433990, 67110343, 40, 24)
     , (2876433990, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876433990, 0, 83887061, 83886686, 0)
     , (2876433990, 0, 83889072, 83886685, 1)
     , (2876433990, 0, 83889342, 83889386, 2)
     , (2876433990, 0, 83886788, 83891213, 3)
     , (2876433990, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876433990, 0, 16778356, 0);
