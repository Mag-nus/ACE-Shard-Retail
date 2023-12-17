INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304817873, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304817873,   1,          4) /* ItemType - Clothing */
     , (2304817873,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2304817873,   5,         75) /* EncumbranceVal */
     , (2304817873,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2304817873,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2304817873,  16,          1) /* ItemUseable - No */
     , (2304817873,  19,         15) /* Value */
     , (2304817873,  28,          0) /* ArmorLevel */
     , (2304817873,  65,        101) /* Placement - Resting */
     , (2304817873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304817873,   1, False) /* Stuck */
     , (2304817873,  11, True ) /* IgnoreCollisions */
     , (2304817873,  13, True ) /* Ethereal */
     , (2304817873,  14, True ) /* GravityStatus */
     , (2304817873,  19, True ) /* Attackable */
     , (2304817873,  22, True ) /* Inscribable */
     , (2304817873, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304817873,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2304817873,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2304817873,  15,       1) /* ArmorModVsBludgeon */
     , (2304817873,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2304817873,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2304817873,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2304817873,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2304817873, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304817873,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817873,   1,   33554644) /* Setup */
     , (2304817873,   3,  536870932) /* SoundTable */
     , (2304817873,   6,   67108990) /* PaletteBase */
     , (2304817873,   8,  100667378) /* Icon */
     , (2304817873,  22,  872415275) /* PhysicsEffectTable */
     , (2304817873, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2304817873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304817873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817873,   3, 1343340493) /* Wielder */
     , (2304817873, 8000, 2304817873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2304817873, 67110374, 40, 24, 0)
     , (2304817873, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304817873, 0, 83887061, 83886686, 0)
     , (2304817873, 0, 83889072, 83886685, 1)
     , (2304817873, 0, 83889342, 83889386, 2)
     , (2304817873, 0, 83886788, 83891213, 3)
     , (2304817873, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304817873, 0, 16778356, 0);
