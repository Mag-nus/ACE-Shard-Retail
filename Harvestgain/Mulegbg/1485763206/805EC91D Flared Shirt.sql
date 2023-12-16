INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695517, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695517,   1,          4) /* ItemType - Clothing */
     , (2153695517,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153695517,   5,         75) /* EncumbranceVal */
     , (2153695517,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153695517,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153695517,  16,          1) /* ItemUseable - No */
     , (2153695517,  19,         15) /* Value */
     , (2153695517,  28,          0) /* ArmorLevel */
     , (2153695517,  65,        101) /* Placement - Resting */
     , (2153695517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695517,   1, False) /* Stuck */
     , (2153695517,  11, True ) /* IgnoreCollisions */
     , (2153695517,  13, True ) /* Ethereal */
     , (2153695517,  14, True ) /* GravityStatus */
     , (2153695517,  19, True ) /* Attackable */
     , (2153695517,  22, True ) /* Inscribable */
     , (2153695517, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695517,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153695517,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153695517,  15,       1) /* ArmorModVsBludgeon */
     , (2153695517,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153695517,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153695517,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153695517,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153695517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695517,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695517,   1,   33554644) /* Setup */
     , (2153695517,   3,  536870932) /* SoundTable */
     , (2153695517,   6,   67108990) /* PaletteBase */
     , (2153695517,   8,  100667365) /* Icon */
     , (2153695517,  22,  872415275) /* PhysicsEffectTable */
     , (2153695517, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2153695517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695517,   3, 1343222144) /* Wielder */
     , (2153695517, 8000, 2153695517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695517, 67110318, 40, 24)
     , (2153695517, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695517, 0, 83887061, 83886686, 0)
     , (2153695517, 0, 83889072, 83886685, 1)
     , (2153695517, 0, 83889342, 83889386, 2)
     , (2153695517, 0, 83886788, 83891213, 3)
     , (2153695517, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695517, 0, 16778356, 0);
