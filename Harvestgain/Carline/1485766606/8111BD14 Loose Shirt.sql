INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165423380, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165423380,   1,          4) /* ItemType - Clothing */
     , (2165423380,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2165423380,   5,         75) /* EncumbranceVal */
     , (2165423380,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2165423380,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2165423380,  16,          1) /* ItemUseable - No */
     , (2165423380,  19,         15) /* Value */
     , (2165423380,  28,          0) /* ArmorLevel */
     , (2165423380,  65,        101) /* Placement - Resting */
     , (2165423380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165423380,   1, False) /* Stuck */
     , (2165423380,  11, True ) /* IgnoreCollisions */
     , (2165423380,  13, True ) /* Ethereal */
     , (2165423380,  14, True ) /* GravityStatus */
     , (2165423380,  19, True ) /* Attackable */
     , (2165423380,  22, True ) /* Inscribable */
     , (2165423380, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165423380,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2165423380,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165423380,  15,       1) /* ArmorModVsBludgeon */
     , (2165423380,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2165423380,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2165423380,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2165423380,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2165423380, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165423380,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165423380,   1,   33554644) /* Setup */
     , (2165423380,   3,  536870932) /* SoundTable */
     , (2165423380,   6,   67108990) /* PaletteBase */
     , (2165423380,   8,  100667379) /* Icon */
     , (2165423380,  22,  872415275) /* PhysicsEffectTable */
     , (2165423380, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2165423380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165423380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165423380,   3, 1343033203) /* Wielder */
     , (2165423380, 8000, 2165423380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165423380, 67110328, 40, 24, 0)
     , (2165423380, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165423380, 0, 83887061, 83886686, 0)
     , (2165423380, 0, 83889072, 83886685, 1)
     , (2165423380, 0, 83889342, 83889386, 2)
     , (2165423380, 0, 83886788, 83891213, 3)
     , (2165423380, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165423380, 0, 16778356, 0);
