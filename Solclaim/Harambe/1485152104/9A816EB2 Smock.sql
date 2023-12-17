INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592173746, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592173746,   1,          4) /* ItemType - Clothing */
     , (2592173746,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2592173746,   5,         75) /* EncumbranceVal */
     , (2592173746,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2592173746,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2592173746,  16,          1) /* ItemUseable - No */
     , (2592173746,  19,         15) /* Value */
     , (2592173746,  28,          0) /* ArmorLevel */
     , (2592173746,  65,        101) /* Placement - Resting */
     , (2592173746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592173746,   1, False) /* Stuck */
     , (2592173746,  11, True ) /* IgnoreCollisions */
     , (2592173746,  13, True ) /* Ethereal */
     , (2592173746,  14, True ) /* GravityStatus */
     , (2592173746,  19, True ) /* Attackable */
     , (2592173746,  22, True ) /* Inscribable */
     , (2592173746, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592173746,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2592173746,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2592173746,  15,       1) /* ArmorModVsBludgeon */
     , (2592173746,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2592173746,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2592173746,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2592173746,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2592173746, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592173746,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592173746,   1,   33554644) /* Setup */
     , (2592173746,   3,  536870932) /* SoundTable */
     , (2592173746,   6,   67108990) /* PaletteBase */
     , (2592173746,   8,  100667377) /* Icon */
     , (2592173746,  22,  872415275) /* PhysicsEffectTable */
     , (2592173746, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2592173746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592173746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592173746,   3, 1343182488) /* Wielder */
     , (2592173746, 8000, 2592173746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2592173746, 67110349, 40, 24, 0)
     , (2592173746, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592173746, 0, 83887061, 83886686, 0)
     , (2592173746, 0, 83889072, 83886685, 1)
     , (2592173746, 0, 83889342, 83889386, 2)
     , (2592173746, 0, 83886788, 83891213, 3)
     , (2592173746, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592173746, 0, 16778356, 0);
