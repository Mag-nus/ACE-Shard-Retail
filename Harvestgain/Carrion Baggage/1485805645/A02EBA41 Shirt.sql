INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2687416897, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687416897,   1,          4) /* ItemType - Clothing */
     , (2687416897,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2687416897,   5,         75) /* EncumbranceVal */
     , (2687416897,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2687416897,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2687416897,  16,          1) /* ItemUseable - No */
     , (2687416897,  19,         15) /* Value */
     , (2687416897,  28,          0) /* ArmorLevel */
     , (2687416897,  65,        101) /* Placement - Resting */
     , (2687416897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2687416897,   1, False) /* Stuck */
     , (2687416897,  11, True ) /* IgnoreCollisions */
     , (2687416897,  13, True ) /* Ethereal */
     , (2687416897,  14, True ) /* GravityStatus */
     , (2687416897,  19, True ) /* Attackable */
     , (2687416897,  22, True ) /* Inscribable */
     , (2687416897, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2687416897,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2687416897,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2687416897,  15,       1) /* ArmorModVsBludgeon */
     , (2687416897,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2687416897,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2687416897,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2687416897,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2687416897, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687416897,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416897,   1,   33554644) /* Setup */
     , (2687416897,   3,  536870932) /* SoundTable */
     , (2687416897,   6,   67108990) /* PaletteBase */
     , (2687416897,   8,  100667373) /* Icon */
     , (2687416897,  22,  872415275) /* PhysicsEffectTable */
     , (2687416897, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2687416897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2687416897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416897,   3, 1343349361) /* Wielder */
     , (2687416897, 8000, 2687416897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2687416897, 67110384, 40, 24)
     , (2687416897, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2687416897, 0, 83887061, 83886686, 0)
     , (2687416897, 0, 83889072, 83886685, 1)
     , (2687416897, 0, 83889342, 83889386, 2)
     , (2687416897, 0, 83886788, 83891213, 3)
     , (2687416897, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2687416897, 0, 16778356, 0);
