INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143899, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143899,   1,          4) /* ItemType - Clothing */
     , (2166143899,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166143899,   5,         75) /* EncumbranceVal */
     , (2166143899,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166143899,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166143899,  16,          1) /* ItemUseable - No */
     , (2166143899,  19,         15) /* Value */
     , (2166143899,  28,          0) /* ArmorLevel */
     , (2166143899,  65,        101) /* Placement - Resting */
     , (2166143899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143899,   1, False) /* Stuck */
     , (2166143899,  11, True ) /* IgnoreCollisions */
     , (2166143899,  13, True ) /* Ethereal */
     , (2166143899,  14, True ) /* GravityStatus */
     , (2166143899,  19, True ) /* Attackable */
     , (2166143899,  22, True ) /* Inscribable */
     , (2166143899, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166143899,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166143899,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166143899,  15,       1) /* ArmorModVsBludgeon */
     , (2166143899,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166143899,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166143899,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166143899,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166143899, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143899,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143899,   1,   33554644) /* Setup */
     , (2166143899,   3,  536870932) /* SoundTable */
     , (2166143899,   6,   67108990) /* PaletteBase */
     , (2166143899,   8,  100667375) /* Icon */
     , (2166143899,  22,  872415275) /* PhysicsEffectTable */
     , (2166143899, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166143899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143899,   3, 1343031530) /* Wielder */
     , (2166143899, 8000, 2166143899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166143899, 67110377, 40, 24, 0)
     , (2166143899, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166143899, 0, 83887061, 83886686, 0)
     , (2166143899, 0, 83889072, 83886685, 1)
     , (2166143899, 0, 83889342, 83889386, 2)
     , (2166143899, 0, 83886788, 83891213, 3)
     , (2166143899, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166143899, 0, 16778356, 0);
