INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274051, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274051,   1,          4) /* ItemType - Clothing */
     , (2447274051,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2447274051,   5,         75) /* EncumbranceVal */
     , (2447274051,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2447274051,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2447274051,  16,          1) /* ItemUseable - No */
     , (2447274051,  19,         15) /* Value */
     , (2447274051,  28,          0) /* ArmorLevel */
     , (2447274051,  65,        101) /* Placement - Resting */
     , (2447274051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274051,   1, False) /* Stuck */
     , (2447274051,  11, True ) /* IgnoreCollisions */
     , (2447274051,  13, True ) /* Ethereal */
     , (2447274051,  14, True ) /* GravityStatus */
     , (2447274051,  19, True ) /* Attackable */
     , (2447274051,  22, True ) /* Inscribable */
     , (2447274051, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274051,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2447274051,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447274051,  15,       1) /* ArmorModVsBludgeon */
     , (2447274051,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2447274051,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2447274051,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2447274051,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2447274051, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274051,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274051,   1,   33554644) /* Setup */
     , (2447274051,   3,  536870932) /* SoundTable */
     , (2447274051,   6,   67108990) /* PaletteBase */
     , (2447274051,   8,  100667365) /* Icon */
     , (2447274051,  22,  872415275) /* PhysicsEffectTable */
     , (2447274051, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274051,   3, 1342436807) /* Wielder */
     , (2447274051, 8000, 2447274051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274051, 67109966, 92, 4)
     , (2447274051, 67110324, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274051, 0, 83887061, 83886686, 0)
     , (2447274051, 0, 83889072, 83886685, 1)
     , (2447274051, 0, 83889342, 83889386, 2)
     , (2447274051, 0, 83886788, 83891213, 3)
     , (2447274051, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274051, 0, 16778356, 0);
