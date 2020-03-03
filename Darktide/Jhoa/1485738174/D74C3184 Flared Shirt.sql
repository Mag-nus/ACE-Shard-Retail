INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094852, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094852,   1,          4) /* ItemType - Clothing */
     , (3612094852,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3612094852,   5,         75) /* EncumbranceVal */
     , (3612094852,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3612094852,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3612094852,  16,          1) /* ItemUseable - No */
     , (3612094852,  19,         15) /* Value */
     , (3612094852,  28,          0) /* ArmorLevel */
     , (3612094852,  65,        101) /* Placement - Resting */
     , (3612094852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094852,   1, False) /* Stuck */
     , (3612094852,  11, True ) /* IgnoreCollisions */
     , (3612094852,  13, True ) /* Ethereal */
     , (3612094852,  14, True ) /* GravityStatus */
     , (3612094852,  19, True ) /* Attackable */
     , (3612094852,  22, True ) /* Inscribable */
     , (3612094852, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094852,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3612094852,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3612094852,  15,       1) /* ArmorModVsBludgeon */
     , (3612094852,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3612094852,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3612094852,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3612094852,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3612094852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094852,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094852,   1,   33554644) /* Setup */
     , (3612094852,   3,  536870932) /* SoundTable */
     , (3612094852,   6,   67108990) /* PaletteBase */
     , (3612094852,   8,  100667373) /* Icon */
     , (3612094852,  22,  872415275) /* PhysicsEffectTable */
     , (3612094852, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3612094852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094852,   3, 1343415658) /* Wielder */
     , (3612094852, 8000, 3612094852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094852, 67109969, 92, 4)
     , (3612094852, 67110348, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094852, 0, 83887061, 83886686, 0)
     , (3612094852, 0, 83889072, 83886685, 1)
     , (3612094852, 0, 83889342, 83889386, 2)
     , (3612094852, 0, 83886788, 83891213, 3)
     , (3612094852, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094852, 0, 16778356, 0);
