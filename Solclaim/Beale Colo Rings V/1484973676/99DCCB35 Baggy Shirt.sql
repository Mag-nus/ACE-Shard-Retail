INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581383989, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581383989,   1,          4) /* ItemType - Clothing */
     , (2581383989,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2581383989,   5,         75) /* EncumbranceVal */
     , (2581383989,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2581383989,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2581383989,  16,          1) /* ItemUseable - No */
     , (2581383989,  19,         15) /* Value */
     , (2581383989,  28,          0) /* ArmorLevel */
     , (2581383989,  65,        101) /* Placement - Resting */
     , (2581383989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581383989,   1, False) /* Stuck */
     , (2581383989,  11, True ) /* IgnoreCollisions */
     , (2581383989,  13, True ) /* Ethereal */
     , (2581383989,  14, True ) /* GravityStatus */
     , (2581383989,  19, True ) /* Attackable */
     , (2581383989,  22, True ) /* Inscribable */
     , (2581383989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581383989,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2581383989,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2581383989,  15,       1) /* ArmorModVsBludgeon */
     , (2581383989,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2581383989,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2581383989,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2581383989,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2581383989, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581383989,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383989,   1,   33554644) /* Setup */
     , (2581383989,   3,  536870932) /* SoundTable */
     , (2581383989,   6,   67108990) /* PaletteBase */
     , (2581383989,   8,  100667376) /* Icon */
     , (2581383989,  22,  872415275) /* PhysicsEffectTable */
     , (2581383989, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2581383989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581383989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383989,   3, 1343182254) /* Wielder */
     , (2581383989, 8000, 2581383989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581383989, 67109968, 92, 4)
     , (2581383989, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581383989, 0, 83887061, 83886686, 0)
     , (2581383989, 0, 83889072, 83886685, 1)
     , (2581383989, 0, 83889342, 83889386, 2)
     , (2581383989, 0, 83886788, 83891213, 3)
     , (2581383989, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581383989, 0, 16778356, 0);
