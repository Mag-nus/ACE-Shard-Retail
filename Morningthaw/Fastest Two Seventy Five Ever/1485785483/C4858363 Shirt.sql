INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297084259, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297084259,   1,          4) /* ItemType - Clothing */
     , (3297084259,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3297084259,   5,         75) /* EncumbranceVal */
     , (3297084259,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3297084259,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3297084259,  16,          1) /* ItemUseable - No */
     , (3297084259,  19,         15) /* Value */
     , (3297084259,  28,          0) /* ArmorLevel */
     , (3297084259,  65,        101) /* Placement - Resting */
     , (3297084259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297084259,   1, False) /* Stuck */
     , (3297084259,  11, True ) /* IgnoreCollisions */
     , (3297084259,  13, True ) /* Ethereal */
     , (3297084259,  14, True ) /* GravityStatus */
     , (3297084259,  19, True ) /* Attackable */
     , (3297084259,  22, True ) /* Inscribable */
     , (3297084259, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3297084259,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3297084259,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3297084259,  15,       1) /* ArmorModVsBludgeon */
     , (3297084259,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3297084259,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3297084259,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3297084259,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3297084259, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297084259,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297084259,   1,   33554644) /* Setup */
     , (3297084259,   3,  536870932) /* SoundTable */
     , (3297084259,   6,   67108990) /* PaletteBase */
     , (3297084259,   8,  100667378) /* Icon */
     , (3297084259,  22,  872415275) /* PhysicsEffectTable */
     , (3297084259, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3297084259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3297084259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297084259,   3, 1343254821) /* Wielder */
     , (3297084259, 8000, 3297084259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3297084259, 67109966, 92, 4)
     , (3297084259, 67110340, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3297084259, 0, 83887061, 83886686, 0)
     , (3297084259, 0, 83889072, 83886685, 1)
     , (3297084259, 0, 83889342, 83889386, 2)
     , (3297084259, 0, 83886788, 83891213, 3)
     , (3297084259, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3297084259, 0, 16778356, 0);
