INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425523, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425523,   1,          4) /* ItemType - Clothing */
     , (3633425523,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3633425523,   5,         75) /* EncumbranceVal */
     , (3633425523,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3633425523,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3633425523,  16,          1) /* ItemUseable - No */
     , (3633425523,  19,         15) /* Value */
     , (3633425523,  28,          0) /* ArmorLevel */
     , (3633425523,  65,        101) /* Placement - Resting */
     , (3633425523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425523,   1, False) /* Stuck */
     , (3633425523,  11, True ) /* IgnoreCollisions */
     , (3633425523,  13, True ) /* Ethereal */
     , (3633425523,  14, True ) /* GravityStatus */
     , (3633425523,  19, True ) /* Attackable */
     , (3633425523,  22, True ) /* Inscribable */
     , (3633425523, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633425523,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633425523,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633425523,  15,       1) /* ArmorModVsBludgeon */
     , (3633425523,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3633425523,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3633425523,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3633425523,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3633425523, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425523,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425523,   1,   33554644) /* Setup */
     , (3633425523,   3,  536870932) /* SoundTable */
     , (3633425523,   6,   67108990) /* PaletteBase */
     , (3633425523,   8,  100667373) /* Icon */
     , (3633425523,  22,  872415275) /* PhysicsEffectTable */
     , (3633425523, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633425523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633425523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425523,   3, 1344009669) /* Wielder */
     , (3633425523, 8000, 3633425523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633425523, 67110382, 40, 24, 0)
     , (3633425523, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633425523, 0, 83887061, 83886686, 0)
     , (3633425523, 0, 83889072, 83886685, 1)
     , (3633425523, 0, 83889342, 83889386, 2)
     , (3633425523, 0, 83886788, 83891213, 3)
     , (3633425523, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633425523, 0, 16778356, 0);
