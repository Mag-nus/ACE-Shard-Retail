INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892048, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892048,   1,          4) /* ItemType - Clothing */
     , (2369892048,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369892048,   5,         75) /* EncumbranceVal */
     , (2369892048,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369892048,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369892048,  16,          1) /* ItemUseable - No */
     , (2369892048,  19,         15) /* Value */
     , (2369892048,  28,          0) /* ArmorLevel */
     , (2369892048,  65,        101) /* Placement - Resting */
     , (2369892048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892048,   1, False) /* Stuck */
     , (2369892048,  11, True ) /* IgnoreCollisions */
     , (2369892048,  13, True ) /* Ethereal */
     , (2369892048,  14, True ) /* GravityStatus */
     , (2369892048,  19, True ) /* Attackable */
     , (2369892048,  22, True ) /* Inscribable */
     , (2369892048, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369892048,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369892048,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369892048,  15,       1) /* ArmorModVsBludgeon */
     , (2369892048,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369892048,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369892048,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369892048,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369892048, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892048,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892048,   1,   33554644) /* Setup */
     , (2369892048,   3,  536870932) /* SoundTable */
     , (2369892048,   6,   67108990) /* PaletteBase */
     , (2369892048,   8,  100667379) /* Icon */
     , (2369892048,  22,  872415275) /* PhysicsEffectTable */
     , (2369892048, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369892048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369892048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892048,   3, 1342393763) /* Wielder */
     , (2369892048, 8000, 2369892048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369892048, 67109965, 92, 4)
     , (2369892048, 67110332, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892048, 0, 83887061, 83886686, 0)
     , (2369892048, 0, 83889072, 83886685, 1)
     , (2369892048, 0, 83889342, 83889386, 2)
     , (2369892048, 0, 83886788, 83891213, 3)
     , (2369892048, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892048, 0, 16778356, 0);
