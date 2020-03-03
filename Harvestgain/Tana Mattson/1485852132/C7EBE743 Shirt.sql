INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126147, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126147,   1,          4) /* ItemType - Clothing */
     , (3354126147,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3354126147,   5,         75) /* EncumbranceVal */
     , (3354126147,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3354126147,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3354126147,  16,          1) /* ItemUseable - No */
     , (3354126147,  19,         15) /* Value */
     , (3354126147,  28,          0) /* ArmorLevel */
     , (3354126147,  65,        101) /* Placement - Resting */
     , (3354126147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126147,   1, False) /* Stuck */
     , (3354126147,  11, True ) /* IgnoreCollisions */
     , (3354126147,  13, True ) /* Ethereal */
     , (3354126147,  14, True ) /* GravityStatus */
     , (3354126147,  19, True ) /* Attackable */
     , (3354126147,  22, True ) /* Inscribable */
     , (3354126147, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126147,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354126147,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354126147,  15,       1) /* ArmorModVsBludgeon */
     , (3354126147,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3354126147,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3354126147,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3354126147,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3354126147, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126147,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126147,   1,   33554644) /* Setup */
     , (3354126147,   3,  536870932) /* SoundTable */
     , (3354126147,   6,   67108990) /* PaletteBase */
     , (3354126147,   8,  100667375) /* Icon */
     , (3354126147,  22,  872415275) /* PhysicsEffectTable */
     , (3354126147, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354126147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126147,   3, 1343357587) /* Wielder */
     , (3354126147, 8000, 3354126147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354126147, 67109965, 92, 4)
     , (3354126147, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126147, 0, 83887061, 83886686, 0)
     , (3354126147, 0, 83889072, 83886685, 1)
     , (3354126147, 0, 83889342, 83889386, 2)
     , (3354126147, 0, 83886788, 83891213, 3)
     , (3354126147, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126147, 0, 16778356, 0);
