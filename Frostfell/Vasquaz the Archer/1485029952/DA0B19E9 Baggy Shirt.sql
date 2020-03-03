INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160617, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160617,   1,          4) /* ItemType - Clothing */
     , (3658160617,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3658160617,   5,         75) /* EncumbranceVal */
     , (3658160617,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3658160617,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3658160617,  16,          1) /* ItemUseable - No */
     , (3658160617,  19,         15) /* Value */
     , (3658160617,  28,          0) /* ArmorLevel */
     , (3658160617,  65,        101) /* Placement - Resting */
     , (3658160617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160617,   1, False) /* Stuck */
     , (3658160617,  11, True ) /* IgnoreCollisions */
     , (3658160617,  13, True ) /* Ethereal */
     , (3658160617,  14, True ) /* GravityStatus */
     , (3658160617,  19, True ) /* Attackable */
     , (3658160617,  22, True ) /* Inscribable */
     , (3658160617, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160617,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658160617,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658160617,  15,       1) /* ArmorModVsBludgeon */
     , (3658160617,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3658160617,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3658160617,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3658160617,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3658160617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160617,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160617,   1,   33554644) /* Setup */
     , (3658160617,   3,  536870932) /* SoundTable */
     , (3658160617,   6,   67108990) /* PaletteBase */
     , (3658160617,   8,  100667373) /* Icon */
     , (3658160617,  22,  872415275) /* PhysicsEffectTable */
     , (3658160617, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658160617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160617,   3, 1342243275) /* Wielder */
     , (3658160617, 8000, 3658160617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160617, 67109968, 92, 4)
     , (3658160617, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160617, 0, 83887061, 83886686, 0)
     , (3658160617, 0, 83889072, 83886685, 1)
     , (3658160617, 0, 83889342, 83889386, 2)
     , (3658160617, 0, 83886788, 83891213, 3)
     , (3658160617, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160617, 0, 16778356, 0);
