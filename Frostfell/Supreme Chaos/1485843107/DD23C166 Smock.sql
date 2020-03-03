INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710108006, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710108006,   1,          4) /* ItemType - Clothing */
     , (3710108006,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710108006,   5,         75) /* EncumbranceVal */
     , (3710108006,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710108006,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710108006,  16,          1) /* ItemUseable - No */
     , (3710108006,  19,         15) /* Value */
     , (3710108006,  28,          0) /* ArmorLevel */
     , (3710108006,  65,        101) /* Placement - Resting */
     , (3710108006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710108006,   1, False) /* Stuck */
     , (3710108006,  11, True ) /* IgnoreCollisions */
     , (3710108006,  13, True ) /* Ethereal */
     , (3710108006,  14, True ) /* GravityStatus */
     , (3710108006,  19, True ) /* Attackable */
     , (3710108006,  22, True ) /* Inscribable */
     , (3710108006, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710108006,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710108006,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710108006,  15,       1) /* ArmorModVsBludgeon */
     , (3710108006,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710108006,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710108006,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710108006,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710108006, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710108006,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710108006,   1,   33554644) /* Setup */
     , (3710108006,   3,  536870932) /* SoundTable */
     , (3710108006,   6,   67108990) /* PaletteBase */
     , (3710108006,   8,  100667365) /* Icon */
     , (3710108006,  22,  872415275) /* PhysicsEffectTable */
     , (3710108006, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710108006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710108006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710108006,   3, 1342842584) /* Wielder */
     , (3710108006, 8000, 3710108006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710108006, 67109966, 92, 4)
     , (3710108006, 67110321, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710108006, 0, 83887061, 83886686, 0)
     , (3710108006, 0, 83889072, 83886685, 1)
     , (3710108006, 0, 83889342, 83889386, 2)
     , (3710108006, 0, 83886788, 83891213, 3)
     , (3710108006, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710108006, 0, 16778356, 0);
